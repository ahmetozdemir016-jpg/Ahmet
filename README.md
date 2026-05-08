if (!window.libgKdvRapor18) {
    var libgKdvRapor18 = {
        developers: ["BURAK_YILMAZ", "TEST_YILMAZ_BURAK", "TEST_TAMER_TURKOGLU", "TT"],
        marAcilisDonem: "201107",
        gek501234: "201710",
        gek59: "201808",
        ustBolumuYeniRaporGecerlilikDonemi: "201201",
        fileTabanliRaporGecerlilikTarihi: "20180801",
        raporTuru: {
            DETAY: "0",
            OZET: "1"
        },
        gek61_62_63: "201906",
        gek64: "201907",
        isDetayRapor: function(a) {
            return this.raporTuru.DETAY === a
        },
        isOzetRapor: function(a) {
            return this.raporTuru.OZET === a
        },
        isRaporTuruValid: function(a) {
            for (var b in this.raporTuru) {
                if (this.raporTuru[b] === a) {
                    return true
                }
            }
            return false
        },
        raporCinsi: {
            NORMAL: "0",
            ATU: "1",
            AVANS: "2"
        },
        isNormalRapor: function(a) {
            return this.raporCinsi.NORMAL === a
        },
        isAtuRapor: function(a) {
            return this.raporCinsi.ATU === a
        },
        isAvansRapor: function(a) {
            return this.raporCinsi.AVANS === a
        },
        isRaporCinsiValid: function(a) {
            for (var b in this.raporCinsi) {
                if (this.raporCinsi[b] === a) {
                    return true
                }
            }
            return false
        },
        getRaporCinsiFromVTAtuVal: function(a) {
            return ["0", "2"].indexOf(a) !== -1 ? this.raporCinsi.NORMAL : this.raporCinsi.ATU
        },
        segmentGroups: [{
            val: 0,
            title: "TÜM SEGMENTLER"
        }, {
            val: 1,
            title: "TEVKİFATTAN İADE SEGMENTLERİ",
            segmentler: ["GEK22", "GEK02", "GEK03", "GEK06", "GEK08", "GEK10", "GEK17", "GEK18", "GEK19", "GEK20", "GEK21", "GEK23", "GEK29", "GEK30", "GEK17_1", "GEK17_2"]
        }, {
            val: 2,
            title: "İHRAÇ KAYITLI SATIŞTAN İADE SEGMENTLERİ",
            segmentler: ["GEK25", "GEK26", "GEK27", "GEK28", "GEK31", "GEK50", "GEK51", "GEK52", "GEK53", "GEK54", "GEK02", "GEK03", "GEK06", "GEK08", "GEK10", "GEK17", "GEK18", "GEK19", "GEK20", "GEK21", "GEK23", "GEK29", "GEK30", "GEK17_1", "GEK17_2"]
        }, {
            val: 3,
            title: "İHRACAT İADE SEGMENTLERİ",
            segmentler: ["GEK12", "GEK13", "GEK14", "GEK15", "GEK16", "GEK30", "GEK02", "GEK03", "GEK04", "GEK05", "GEK06", "GEK07", "GEK08", "GEK09", "GEK10", "GEK11", "GEK17", "GEK18", "GEK19", "GEK20", "GEK21", "GEK23", "GEK24", "GEK29", "GEK32", "GEK17_1", "GEK17_2"]
        }, {
            val: 4,
            title: "İNDİRİMLİ ORAN İADE SEGMENTLERİ",
            segmentler: ["GEK33", "GEK34", "GEK35", "GEK36", "GEK37", "GEK38", "GEK39", "GEK40", "GEK41", "GEK02", "GEK03", "GEK04", "GEK05", "GEK06", "GEK07", "GEK08", "GEK09", "GEK10", "GEK11", "GEK17", "GEK18", "GEK19", "GEK20", "GEK21", "GEK23", "GEK24", "GEK29", "GEK32", "GEK17_1", "GEK17_2"]
        }],
        ozetRapordaGizlenecekSegmentler: ["OEK32"],
        isOzetteGizlenecekMi: function(a) {
            return false
        },
        onKontrolRapordaGizlenecekSegmentler: ["IETA 18", "IETA 19", "IETA 20"],
        isOnKontroldeGizlenecekMi: function(a) {
            return this.onKontrolRapordaGizlenecekSegmentler.indexOf(a.toUpperCase()) !== -1
        },
        isOnKontrolMu: function(b, a) {
            return b === "0" && a === "2"
        },
        atuSegmentleri: ["GEK05", "GEK90", "GEK22", "GEK22_4", "GEK21_Y", "GEK21Y2", "OEK16", "OEK17", "OEK18", "OEK19", "OEK20", "OEK21", "OEK22", "OEK23", "OEK24", "OEK25", "OEK26", "OEK27", "OEK28", "OEK16_1", "OEK16_2"],
        onKosulSegmentleri: {
            ONKS01: "ÖK 1",
            ONKS02: "ÖK 2",
            T2A: "ÖK 3",
            OEK01: "ÖK 4",
            OEK02: "ÖK 5",
            OEK03: "ÖK 6",
            OEK04: "ÖK 7",
            OEK05: "ÖK 8",
            OEK06: "ÖK 9",
            OEK08: "ÖK 10",
            OEK09: "ÖK 11",
            OEK10: "ÖK 12",
            OEK11: "ÖK 13",
            OEK12: "ÖK 14",
            OEK13: "ÖK 15",
            VKS01: "ÖK 4",
            VKS02: "ÖK 4-2",
            VKS03: "ÖK 5",
            VKS04: "ÖK 6",
            VKS05: "ÖK 7",
            VKS06: "ÖK 8",
            VKS07: "ÖK 9",
            VKS08: "ÖK 10",
            VKS09: "ÖK 11",
            VKS10: "ÖK 12",
            VKS11: "ÖK 13",
            VKS12: "ÖK 14",
            ONKS17: "ÖK 16",
            GEK18: "ÖK 17",
            ONKS19: "ÖK 18",
            ONKS20: "ÖK 19",
            GEK01: "ÖK 20-1",
            "GEK01-2": "ÖK 20-2"
        },
        kriterSegmentleri: {
            GEK04: "TA 1",
            GEK10: "TA 2",
            GEK12: "TA 3",
            GEK25: "TA 4",
            GEK33: "TA 5",
            GEK50: "TA 6",
            GEK17_2: "TA 8",
            "GEK17-2": "TA 8",
            GKS04: "TA 1",
            GKS10: "TA 2",
            GKS12: "TA 3",
            GKS25: "TA 4",
            GKS33: "TA 5",
            GKS50: "TA 6",
            MDOS: "TA 7",
            "GKS17-2": "TA 8"
        },
        blokeSegmentleri: {
            GEK05: "IETA 1",
            GEK06: "IETA 2",
            "GEK06-1": "IETA 2",
            GEK08: "IETA 3",
            "GEK08-1": "IETA 3",
            GEK09: "IETA 4",
            GEK11: "IETA 5",
            GEK14: "IETA 6",
            "GEK14-1": "IETA 6",
            GEK17: "IETA 7",
            "GEK17-1": "IETA 7-1",
            GEK17_2: "IETA 7-2",
            GEK20: "IETA 8",
            GEK20_Y: "IETA 8",
            GEK22: "IETA 9",
            "GEK22-1": "IETA 9",
            "GEK22-2": "IETA 9",
            "GEK22-3": "IETA 9",
            GEK24: "IETA 10",
            GEK26: "IETA 11",
            GEK28: "IETA 12",
            GEK30: "IETA 13",
            GEK39: "IETA 14",
            GEK52: "IETA 15",
            GEK54: "IETA 16",
            GEK59: "IETA 17",
            OEK14: "IETA 18",
            OEK15: "IETA 19",
            OEK16: "IETA 20",
            OEK29: "IETA 18",
            OEK30: "IETA 19",
            OEK31: "IETA 20",
            T2B: "IETA 21",
            T3A: "IETA 25",
            T3B: "IETA 26",
            GEK70: "IETA 23",
            GKS05: "IETA 1",
            GKS06: "IETA 2",
            "GKS06-1": "IETA 2",
            GKS08: "IETA 3",
            "GKS08-1": "IETA 3",
            GKS09: "IETA 4",
            GKS11: "IETA 5",
            GKS14: "IETA 6",
            "GKS14-1": "IETA 6",
            GKS17: "IETA 7",
            "GKS17-1": "IETA 7-1",
            "GKS17-2": "IETA 7-2",
            GKS20: "IETA 8",
            GKS20_Y: "IETA 8",
            GKS22: "IETA 9",
            "GKS22-1": "IETA 9",
            "GKS22-2": "IETA 9",
            "GKS22-3": "IETA 9",
            GKS24: "IETA 10",
            GKS26: "IETA 11",
            GKS28: "IETA 12",
            GKS30: "IETA 13",
            GKS39: "IETA 14",
            GKS52: "IETA 15",
            GKS54: "IETA 16",
            GKS59: "IETA 17",
            VKS13: "IETA 18",
            VKS14: "IETA 19",
            VKS15: "IETA 20",
            "GKS22-4": "IETA 22",
            GKS70: "IETA 23",
            GKS73: "IETA 24",
            "GEK24-TB": "IETA 10",
            "GEK24-BB": "IETA 10"
        },
        isAtuSegmenti: function(a) {
            return this.atuSegmentleri.indexOf(a.toUpperCase()) !== -1
        },
        isGEKSegmenti: function(a) {
            return a && a.toUpperCase() == "GEK"
        },
        isOEKSegmenti: function(a) {
            return a && a.toUpperCase() == "OEK"
        },
        vOEKCevrim: function(a) {
            var b = a.toUpperCase();
            if (b == "OEK16") {
                b = "OEK01"
            } else {
                if (b == "OEK17") {
                    b = "OEK02"
                } else {
                    if (b == "OEK18") {
                        b = "OEK03"
                    } else {
                        if (b == "OEK19") {
                            b = "OEK04"
                        } else {
                            if (b == "OEK20") {
                                b = "OEK05"
                            } else {
                                if (b == "OEK21") {
                                    b = "OEK06"
                                } else {
                                    if (b == "OEK22") {
                                        b = "OEK07"
                                    } else {
                                        if (b == "OEK23") {
                                            b = "OEK08"
                                        } else {
                                            if (b == "OEK24") {
                                                b = "OEK09"
                                            } else {
                                                if (b == "OEK25") {
                                                    b = "OEK10"
                                                } else {
                                                    if (b == "OEK26") {
                                                        b = "OEK11"
                                                    } else {
                                                        if (b == "OEK27") {
                                                            b = "OEK12"
                                                        } else {
                                                            if (b == "OEK28") {
                                                                b = "OEK13"
                                                            } else {
                                                                if (b == "OEK29") {
                                                                    b = "OEK14"
                                                                } else {
                                                                    if (b == "OEK30") {
                                                                        b = "OEK15"
                                                                    } else {
                                                                        if (b == "OEK31") {
                                                                            b = "OEK16"
                                                                        } else {
                                                                            if (b == "OEK32") {
                                                                                b = "OEK17"
                                                                            } else {
                                                                                if (b == "OEK33") {
                                                                                    b = "OEK18"
                                                                                }
                                                                            }
                                                                        }
                                                                    }
                                                                }
                                                            }
                                                        }
                                                    }
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
            }
            return b
        },
        contextMenuItem: function(a, c, d, b) {
            this.label = a;
            this.icon = c;
            this.action = d;
            this.seperator = b
        }
    }
} else {
    console.error("Project library conflict occured. lib:libgKdvRapor18")
}
if (!window.libReadRFData) {
    var libReadRFData = {
        iadeTurleri: "RF_IADETURLERI",
        iadeIslemTurleri: "RF_IADEISLEMTURLERI",
        iadeSekilleri: "RF_IADESEKILLERI",
        teminat: "RF_TEMINAT",
        vergiDaireleri: "RF_GIBINTRA_VERGI_DAIRELERI",
        meslekKodlari: "RF_MESLEK_KODLARI",
        vergiKodlari: "RF_VERGI_KODLARI",
        mukkarneSegmentIfade: "RF_MUKKARNE_SEGMENT_IFADE",
        tahakkukTurleri: "RF_THK_TURLERI",
        iadeListeTurleri: "RF_KDVLISTETURLERI",
        iadeListeDurumlari: "RF_KDVLISTEDURUM",
        oeGirisNeden: "RF_OZEL_ESAS_GIRIS_NEDEN",
        mkkrGeriBildirim: "RF_MUKKARNE_GERIBILDIRIM",
        ilRfName: "RF_GIBINTRA_ILLER",
        ilceRfName: "RF_ILCELER",
        ulkeAnlasmaRfName: "RF_ULKE_ANLASMA",
        mernisIller: "RF_MERNIS_IL",
        mernisIlceler: "RF_MERNIS_ILCE",
        mukkarneSegmentAciklama: "RF_MUKKARNE_SEGMENT",
        meslekFaaliyetler: "RF_FAALIYETLER",
        cografiBolgeler: "RF_BOLGELER",
        cografiBolgelerinIlleri: "RF_BOLGELERIN_ILLERI",
        mkkrYazismaIfade: "RF_YAZISMA_IFADE",
        isAcilacakBirimler: "RF_IS_ACILACAK_BIRIMLER",
        otkTurKodlari: "RF_MUH_ODM_TURKOD",
        egmSubeler: "RF_EGM_TRFK_SUBELER",
        ilOzelIdareler: "RF_IL_OZEL_IDARELER",
        meslekFaaliyetlerKesim: "RF_FAALIYET_KESIM",
        etebligatBelgeDurumKodlari: "RF_ETEBLIGAT_DURUM",
        mbsOranlar: "RF_MBS_ORANLAR",
        gkGeribildirimIfade: "RF_GK_GBILD_IFADE",
        gkIadeSekilleri: "RF_GK_IADESEKILLERI",
        mbsKriterler: "RF_MBS_KRITERLER",
        faaliyetBolumKodlari: "RF_FAALIYET_BOLUM_KODU",
        faaliyetSinifKodlari: "RF_FAALIYET_SINIF_KODU",
        hukukiDurum: "RF_HUKUKIDURUM",
        vdbServis: "RF_VDBSERVIS",
        ilIlceVd: "RF_IL_ILCE_VD",
        tapuMudurlukleri: "RF_TAPU_MUDURLUK",
        otvGtip: "RF_OTV_GTIP",
        otvGtipGrup: "RF_OTV_GTIP_GRUP",
        gbsBeyanCol: "RF_GBS_BEYAN_COL_ESL",
        elestiriDayanak: "RF_CEV_RAP_ELESTIRI_DAYANAK",
        otvKirGeribildirimIfade: "RF_OTVKIR_GB_IFADE",
        muhtasarTurKodFull: "RF_MUH_TURKOD_FULL",
        k18GeribildirimIfade: "RF_K18_GERIBILDIRIM",
        otviraGeribildirimIfade: "RF_OTVIRA_GERIBILDIRIM",
        vdbServisli: ["026250"],
        filitrelenecekVergiKodlari: ["9077"],
        otvkir: {
            otv1KRRFList: ["RF_OTVKIR_GB_IFADE"]
        },
        fetchRfData: function(b, d, a) {
            var c = [];
            if (Array.isArray(b)) {
                c = b
            } else {
                c.push(b)
            }
            window.CSRefDataManager.requestRefData(false, c, function() {
                console.log("App ref yüklendi", c);
                if (d instanceof Function) {
                    d(c)
                }
            }, a)
        },
        fetchDefaultRFData: function() {
            var a = [this.mernisIller, this.mernisIlceler, this.ilRfName, this.ilceRfName];
            window.CSRefDataManager.requestRefData(false, a, function() {
                console.log("App ref yüklendi", a)
            })
        },
        cografiBolgeIlKodlariniBul: function(a) {
            return libGIBIntraUtil.findInRefDataList(this.cografiBolgelerinIlleri, "bolgekodu", a, "ilkodu")
        },
        cografiBolgeKodundanAdiniBul: function(a) {
            return libGIBIntraUtil.findInRefData(this.cografiBolgeler, "value", a, "text")
        },
        getFaaliyetSinifaGoreFaaliyetler: function(a) {
            return libGIBIntraUtil.findInRefDataList(this.meslekFaaliyetler, "fKey", a, true)
        },
        getFaaliyetKesimeGoreFaaliyetler: function(a) {
            return libGIBIntraUtil.findInRefDataList(this.meslekFaaliyetlerKesim, a, true)
        },
        getIadeTuruTextFromValue: function(a) {
            return libGIBIntraUtil.findInRefData(this.iadeTurleri, "value", a, "text")
        },
        getIadeSekliTextFromValue: function(a) {
            return libGIBIntraUtil.findInRefData(this.iadeSekilleri, "value", a, "text")
        },
        getTeminatTextFromValue: function(a) {
            return libGIBIntraUtil.findInRefData(this.teminat, "value", a, "text")
        },
        getVDAdiFromVDKodu: function(a) {
            return libGIBIntraUtil.findInRefData(this.vergiDaireleri, "vdKodu", a, "vdAdi")
        },
        getVDORGOIDFromVDKodu: function(a) {
            return libGIBIntraUtil.findInRefData(this.vergiDaireleri, "vdKodu", a, "orgOid")
        },
        getVDKoduFromOrgOid: function(a) {
            return libGIBIntraUtil.findInRefData(this.vergiDaireleri, "orgOid", a, "vdKodu")
        },
        getVDObjFromVDKodu: function(a) {
            return libGIBIntraUtil.findInRefData(this.vergiDaireleri, "vdKodu", a)
        },
        getMeslekAdiFromMeslekKodu: function(a) {
            return libGIBIntraUtil.findInRefData(this.meslekKodlari, "mKodu", a, "mAdi")
        },
        getMeslekObjFromMeslekKodu: function(a) {
            return libGIBIntraUtil.findInRefData(this.meslekKodlari, "mKodu", a)
        },
        getSektorKoduFromMeslekKodu: function(a) {
            return libGIBIntraUtil.findInRefData(this.meslekKodlari, "mKodu", a, "sKodu")
        },
        getVergiAdiFromVergiKodu: function(a) {
            return libGIBIntraUtil.findInRefData(this.vergiKodlari, "vKodu", a, "vAdi")
        },
        getVergiKisaAdiFromVergiKodu: function(a) {
            return libGIBIntraUtil.findInRefData(this.vergiKodlari, "vKodu", a, "vKAdi")
        },
        getVergiUzunAdiFromVergiKodu: function(a) {
            return libGIBIntraUtil.findInRefData(this.vergiKodlari, "vKodu", a, "vUAdi")
        },
        getVergiObjFromVergiKodu: function(a) {
            return libGIBIntraUtil.findInRefData(this.vergiKodlari, "vKodu", a)
        },
        getVergiKoduUzunAdiFromVergiKodu: function(a) {
            return a + " - " + libGIBIntraUtil.findInRefData(this.vergiKodlari, "vKodu", a, "vUAdi")
        },
        getVergiKoduFromVergiKisaAdi: function(a) {
            return libGIBIntraUtil.findInRefData(this.vergiKodlari, "vKAdi", a, "vKodu")
        },
        getIadeIslemTuruAciklamaFromKodu: function(a) {
            return libGIBIntraUtil.findInRefData(this.iadeIslemTurleri, "kod", a, "aciklama")
        },
        getIadeIslemTuruObjFromKodu: function(a) {
            return libGIBIntraUtil.findInRefData(this.iadeIslemTurleri, "kod", a)
        },
        getThkTuruFromThkKodu: function(a) {
            return libGIBIntraUtil.findInRefData(this.tahakkukTurleri, "thkturkodu", a, "thkturaciklama")
        },
        getOzelEsasListeTuru: function(a) {
            return libGIBIntraUtil.findInRefData(this.oeGirisNeden, "oegnKodu", a, "oegnLTuru")
        },
        getEtebligatBelgeDurumKodu: function(a) {
            return libGIBIntraUtil.findInRefData(this.etebligatBelgeDurumKodlari, "eTebDAck", a, "eTebDKodu")
        },
        getMukkarneSegmentIfade: function(i, k, b, e) {
            var f = libMKKRRFData.findInRefData(i.toUpperCase());
            var j;
            if (k === "0") {
                j = e.basarili ? f[e.basarili] : f.basarili
            } else {
                if (k === "1") {
                    j = e.basarisiz ? f[e.basarisiz] : f.basarisiz
                } else {
                    j = e.uyari ? f[e.uyari] : f.uyari;
                    if (j.length === 0) {
                        return "Bu segment için uyarı mesajı bulunmamaktadır."
                    }
                }
            }
            var o = j[b];
            var a = {};
            a.paramCount = o.paramCount;
            a.text = o.text.slice(0);
            if (a !== undefined) {
                if (a.paramCount === "0") {
                    return a.text
                } else {
                    var g = 0;
                    var l = 0;
                    var n = 0;
                    while (n < a.paramCount) {
                        g = a.text.indexOf("@@", g);
                        g += 2;
                        l = a.text.indexOf("@@", g);
                        var d = a.text.substring(g, l);
                        var m = d.length;
                        var c = "";
                        var h = 0;
                        if (m > 0) {
                            if (e[d] !== undefined && e[d] !== null) {
                                if (d === "donem" || d === "oncekiDonem") {
                                    c = libDateUtil.getAyAdiYilFromDate(e[d]);
                                    a.text = a.text.replace("@@" + d + "@@", c)
                                } else {
                                    if (d === "limitMiktari") {
                                        c = libFormatUtil.formatAsCurrency(e[d]);
                                        a.text = a.text.replace("@@" + d + "@@", c)
                                    } else {
                                        c = e[d];
                                        a.text = a.text.replace("@@" + d + "@@", c)
                                    }
                                }
                                h = c.length
                            }
                        }
                        g = l + (h - m);
                        n++
                    }
                    return a.text
                }
            } else {
                return ""
            }
        },
        getIadeListeTuruTextFromValue: function(a) {
            return libGIBIntraUtil.findInRefData(this.iadeListeTurleri, "value", a, "text")
        },
        getIadeListeTuruObjFromValue: function(a) {
            return libGIBIntraUtil.findInRefData(this.iadeListeTurleri, "value", a)
        },
        getIadeListeDurumTextFromValue: function(a) {
            return libGIBIntraUtil.findInRefData(this.iadeListeDurumlari, "value", a, "text")
        },
        getIadeListeDurumObjFromValue: function(a) {
            return libGIBIntraUtil.findInRefData(this.iadeListeDurumlari, "value", a)
        },
        getMkkrGeriBildirimObjListFromSegmentKodu: function(g, j, c) {
            console.log("geri bildirim oku", g);
            var a = [];
            var f = libGIBIntraUtil.findInRefDataList(this.mkkrGeriBildirim, "sKodu", g, true);
            if (f.length > 1) {
                f = f.sort(function(k, i) {
                    return parseInt(k.sira, 10) - parseInt(i.sira, 10)
                })
            }
            for (var e = 0; e < f.length; e++) {
                var d = f[e];
                if (d.aralikTuru === "0") {
                    a.push(d)
                } else {
                    if (d.aralikTuru === "1") {
                        var h = d.aralik;
                        if (h.length !== 12) {
                            console.error(g, "donem aralığı geçerli değere sahip değil");
                            continue
                        }
                        if (c >= h.substring(0, 6) && (h.substring(6, 12) === "000000" || h <= b.substring(6, 12))) {
                            a.push(d)
                        }
                    } else {
                        if (d.aralikTuru === "2") {
                            var b = d.aralik;
                            if (b.length !== 16) {
                                console.error(g, "tarih aralığı geçerli değere sahip değil");
                                continue
                            }
                            if (j >= b.substring(0, 8) && (b.substring(8, 16) === "00000000" || j <= b.substring(8, 16))) {
                                a.push(d)
                            }
                        }
                    }
                }
            }
            return a
        },
        getIlIlceTamAdGetir: function(b, a) {
            var d = libGIBIntraUtil.findInRefData(this.ilRfName, "ilKodu", b, "ilAdi");
            var c = libGIBIntraUtil.findInRefData(this.ilceRfName, "ilceKodu", a, "ilceAdi");
            return d + " / " + c
        },
        getIlAdiFromIlKodu: function(a) {
            return libGIBIntraUtil.findInRefData(this.ilRfName, "ilKodu", a, "ilAdi")
        },
        getUlkeAnlasmaTR: function(a) {
            return libGIBIntraUtil.findInRefData(this.ulkeAnlasmaRfName, "ulkeKodu", a, "turkce")
        },
        getMERNISIlIlceFromIlceKodu: function(a) {
            if (a.length !== 4) {
                return ""
            }
            if (a.substring(0, 2) === "99") {
                if (a !== "9999" && a !== "9991") {
                    return libGIBIntraUtil.findInRefData(this.mernisIller, "value", a.substring(2, 4), "oText")
                } else {
                    if (a === "9999") {
                        return "Yabancı Ülke"
                    } else {
                        if (a === "9991") {
                            return "Bilinmeyen"
                        }
                    }
                }
            }
            var b = libGIBIntraUtil.findInRefData(this.mernisIlceler, "value", a, "fKey");
            var d = libGIBIntraUtil.findInRefData(this.mernisIller, "value", b, "oText");
            var c = libGIBIntraUtil.findInRefData(this.mernisIlceler, "value", a, "oText");
            return d + " / " + c
        },
        getMukkarneSegmentAciklama: function(a) {
            return libGIBIntraUtil.findInRefData(this.mukkarneSegmentAciklama, "segKodu", a, "segAciklama")
        },
        getMukkarneSegmentViewKodu: function(a) {
            return libGIBIntraUtil.findInRefData(this.mukkarneSegmentAciklama, "segKodu", a, "segView")
        },
        getMukkarneYazismaCevapIfade: function(a) {
            return libGIBIntraUtil.findInRefDataList(this.mkkrYazismaIfade, "segmentKodu", a, false)
        },
        getOtkTurAciklama: function(a) {
            return libGIBIntraUtil.findInRefData(this.otkTurKodlari, "otkTurKodu", a, "otkAciklama")
        },
        getIadeListesiDurumIfade: function(a) {
            if (a === "0") {
                return "Onaylanmamış"
            } else {
                if (a === "1") {
                    return "Onaylanmış (Aktif)"
                } else {
                    if (a === "2") {
                        return "Pasife Çekilmiş"
                    } else {
                        if (a === "3") {
                            return "İptal Edilmiş"
                        } else {
                            return ""
                        }
                    }
                }
            }
        },
        getMBSOranlarAciklama: function(a) {
            return libGIBIntraUtil.findInRefData(this.mbsOranlar, "value", a, "text")
        },
        getMBSOranlarAciklamalar: function() {
            return CSRefDataManager.getData(libReadRFData.mbsOranlar)
        },
        getGKGeriBildirimObjListFromSegmentKodu: function(g, j, c, h) {
            console.log("geri bildirim oku", g);
            var a = [];
            var f = libGIBIntraUtil.findInRefDataList(this.gkGeribildirimIfade, "sKodu", g, true);
            for (var e = 0; e < f.length; e++) {
                var d = f[e];
                if (d.gosterim !== "0" && d.gosterim !== h) {
                    continue
                }
                if (d.aralikTuru === "0") {
                    a.push(d)
                } else {
                    if (d.aralikTuru === "1") {} else {
                        if (d.aralikTuru === "2") {
                            var b = d.aralik;
                            if (b.length !== 16) {
                                console.error(g, "tarih aralığı geçerli değere sahip değil");
                                continue
                            }
                            if (j >= b.substring(0, 8) && (b.substring(8, 16) === "00000000" || j <= b.substring(8, 16))) {
                                a.push(d)
                            }
                        }
                    }
                }
            }
            return a
        },
        getGkIadeSekliTextFromValue: function(a) {
            return libGIBIntraUtil.findInRefData(this.gkIadeSekilleri, "value", a, "text")
        },
        getMbsKriterListesi: function(a) {
            return libGIBIntraUtil.findInRefDataList(this.mbsKriterler, "tip", a)
        },
        getMbsKriterListesiWOCarpan: function(b) {
            var a = libGIBIntraUtil.findInRefDataList(this.mbsKriterler, "tip", b);
            if (a && a.length > 0) {
                return a.filter(function(c) {
                    return c.carpan !== "1"
                })
            }
            return []
        },
        getMbsKriterListesiWOCarpanNew: function(b) {
            var a = libGIBIntraUtil.findInRefDataLisNew(this.mbsKriterler, "tip", b);
            if (a && a.length > 0) {
                return a.filter(function(c) {
                    return c.carpan !== "1"
                })
            }
            return []
        },
        getMbsKriterListesi4Option: function(a) {
            return this.getMbsKriterListesiWOCarpan(a).slice(0).map(function(b) {
                b.text = b.aciklama;
                b.value = b.kodu;
                return b
            })
        },
        getFaaliyetBolumKodlari: function(a) {
            return libGIBIntraUtil.findInRefDataList(this.faaliyetBolumKodlari, "kesimKodu", a)
        },
        getVDBServisListFromOrgOid: function(a) {
            return libGIBIntraUtil.findInRefDataList(this.vdbServis, "orgoid", a)
        },
        getVDBServisOptionsFromOrgOid: function(a) {
            return libGIBIntraUtil.findInRefDataList(this.vdbServis, "orgoid", a).map(function(b) {
                return {
                    text: b.servisAdi,
                    value: b.servisOid
                }
            })
        },
        getVDBServisAdiFromOrgOidServisOid: function(b, a) {
            var c = this.getVDBServisOptionsFromOrgOid(b).filter(function(d) {
                return d.value === a
            });
            if (c && c.length > 0) {
                return c[0]
            }
            return ""
        },
        getVDBServisAdiFromVdKoduServisOid: function(c, a) {
            var b = this.getVDORGOIDFromVDKodu(c);
            if (b === "") {
                console.error(c + " 'dan orgOid bulunamadı");
                return ""
            }
            var d = this.getVDBServisOptionsFromOrgOid(b).filter(function(e) {
                return e.value === a
            });
            if (d && d.length > 0) {
                return d[0].text
            }
            return ""
        },
        isVdbServisli: function(a) {
            return this.vdbServisli.indexOf(a) !== -1
        },
        getHukukiDurumAciklama: function(b, c) {
            if (!c || c === "" || c === "0") {
                return ""
            }
            var a = libGIBIntraUtil.findInRefDataList(this.hukukiDurum, "fKey", b);
            if (a.length === 0) {
                console.error("hatalı filitre key girildi");
                return null
            }
            var d = a.filter(function(e) {
                return e.value === c
            });
            if (d.length === 0) {
                return c + " açıklama bulunamadı"
            }
            return d[0].text
        },
        getFaaliyetSinifAdi: function(a) {
            return libGIBIntraUtil.findInRefData(this.faaliyetSinifKodlari, "sinifKodu", a, "sinifAdi")
        },
        getIlcelerFromIlKodu: function(a) {
            var b = libGIBIntraUtil.findInRefDataList(this.ilIlceVd, "ilKodu", a);
            var c = [];
            return b.filter(function(d) {
                if (c.indexOf(d.ilceKodu) == -1) {
                    c.push(d.ilceKodu);
                    return true
                }
                return false
            }).map(function(d) {
                return {
                    ilceKodu: d.ilceKodu,
                    ilceAdi: d.ilceAdi
                }
            })
        },
        getIlceAdiFromIlceKodu: function(a) {
            return libGIBIntraUtil.findInRefData(this.ilceRfName, "ilceKodu", a, "ilceAdi")
        },
        getIlcelerOptionsFromIlKodu: function(a) {
            return this.getIlcelerFromIlKodu(a).map(function(b) {
                return {
                    value: b.ilceKodu,
                    text: b.ilceAdi
                }
            })
        },
        getIlceKoduFromIlKodu: function(a) {
            return this.getIlcelerFromIlKodu(a).map(function(b) {
                return b.ilceKodu
            })
        },
        getVdKodlariFromIlceKodu: function(a) {
            return libGIBIntraUtil.findInRefDataList(this.ilIlceVd, "ilceKodu", a).filter(function(b) {
                return b.ilceKodu === a
            })
        },
        getIlceKoduFromVdKodu: function(a) {
            return libGIBIntraUtil.findInRefDataList(this.ilIlceVd, "vdKodu", a)
        },
        getIlceKoduOptionFromVdKodu: function(a) {
            return this.getIlceKoduFromVdKodu(a).map(function(b) {
                return {
                    value: b.ilceKodu,
                    text: b.ilceAdi
                }
            })
        },
        getMudurlukAdiFromIlceKodu: function(a) {
            return libGIBIntraUtil.findInRefDataList(this.tapuMudurlukleri, "ilceKodu", a).filter(function(b) {
                return b.ilceKodu === a
            })
        },
        getMbsSegmentAdi: function(a) {
            return libGIBIntraUtil.findInRefData(this.mbsKriterler, "kodu", a, "adi")
        },
        getMbsSegmentAciklama: function(a) {
            return libGIBIntraUtil.findInRefData(this.mbsKriterler, "kodu", a, "aciklama")
        },
        getMbsSegmentObj: function(a) {
            return libGIBIntraUtil.findInRefData(this.mbsKriterler, "kodu", a)
        },
        getOtvGtipBilgileri: function() {
            return CSRefDataManager.getData(this.otvGtip) || []
        },
        getOtvGtipAciklama: function(a) {
            return libGIBIntraUtil.findInRefData(this.otvGtip, "gtip", a, "aciklama")
        },
        getGtipUstGruplar: function(a) {
            return CSRefDataManager.getData(this.otvGtipGrup) || []
        },
        getGbsBeyanColObj: function(a) {
            return libGIBIntraUtil.findInRefData(this.gbsBeyanCol, "value", a)
        },
        getGbsBeyanColList: function() {
            CSRefDataManager.getData(this.gbsBeyanCol)
        },
        getGbsBeyanColIndex: function(c) {
            var b = CSRefDataManager.getData(this.gbsBeyanCol);
            for (var a = 0; a < b.length; a++) {
                if (b[a].value === c) {
                    return a
                }
            }
            return -1
        },
        getIllerFromRfData: function() {
            return CSRefDataManager.getData(this.ilRfName)
        },
        getIlKodlari: function() {
            var a = this.getIllerFromRfData();
            if (a && Array.isArray(a)) {
                return a.map(function(b) {
                    return b.ilKodu
                })
            }
            return a
        },
        getElestiriDayanakByTip: function(a) {
            return libGIBIntraUtil.findInRefDataList(this.elestiriDayanak, "tip", a)
        },
        getElestiriDayanakComboByTip: function(a) {
            return this.getElestiriDayanakByTip(a).map(function(b) {
                return {
                    text: b.aciklama,
                    value: b.oid
                }
            })
        },
        getElestiriDayanakComboByTipId: function(a, b) {
            return this.getElestiriDayanakByTip(a).filter(function(c) {
                return c.parentOid === b
            }).map(function(c) {
                return {
                    text: c.title + "-" + c.aciklama,
                    value: c.oid
                }
            })
        },
        getOTVKIRGeriBildirimObjListFromSegmentKodu: function(g, b, j, l, d, k) {
            console.log("geri bildirim oku", j);
            var a = [];
            var h = libGIBIntraUtil.findInRefDataList(this.otvKirGeribildirimIfade, "sKodu", j, false);
            for (var f = 0; f < h.length; f++) {
                var e = h[f];
                if (e.gosterim !== "0" && e.gosterim !== k) {
                    continue
                }
                if (e.rKodu !== g || e.rTipi !== b) {
                    continue
                }
                if (e.aralikTuru === "0") {
                    a.push(e)
                } else {
                    if (e.aralikTuru === "1") {} else {
                        if (e.aralikTuru === "2") {
                            var c = e.aralik;
                            if (c.length !== 16) {
                                console.error(j, "tarih aralığı geçerli değere sahip değil");
                                continue
                            }
                            if (l >= c.substring(0, 8) && (c.substring(8, 16) === "00000000" || l <= c.substring(8, 16))) {
                                a.push(e)
                            }
                        }
                    }
                }
            }
            return a
        },
        getMuhTurKodlariFromFullListByBeynTanimOid: function(a) {
            return libGIBIntraUtil.findInRefDataList(this.muhtasarTurKodFull, "beyannameTanimOid", a)
        },
        getMuhTurAciklamaFromFullListByBeynTanimOidTurKodu: function(c, a) {
            var d = this.getMuhTurKodlariFromFullListByBeynTanimOid(c);
            if (!d || d.length === 0) {
                return ""
            } else {
                for (var b = 0; b < d.length; b++) {
                    if (d[b].turKodu === a) {
                        return d[b].aciklama
                    }
                }
            }
        },
        getK18GeriBildirimObjListFromSegmentKodu: function(g, j, c, h) {
            ;console.log("geri bildirim oku", g);
            var a = [];
            var f = libGIBIntraUtil.findInRefDataList(this.k18GeribildirimIfade, "sKodu", g);
            for (var e = 0; e < f.length; e++) {
                var d = f[e];
                if (d.gosterim === "1") {
                    continue
                }
                if (d.aralikTuru === "0") {
                    a.push(d)
                } else {
                    if (d.aralikTuru === "1") {} else {
                        if (d.aralikTuru === "2") {
                            var b = d.aralik;
                            if (b.length !== 16) {
                                console.error(g, "tarih aralığı geçerli değere sahip değil");
                                continue
                            }
                            if (j >= b.substring(0, 8) && (b.substring(8, 16) === "00000000" || j <= b.substring(8, 16))) {
                                a.push(d)
                            }
                        }
                    }
                }
            }
            return a
        },
        getOTVIRAGeriBildirimObjListFromSegmentKodu: function(g, j, c, h) {
            console.log("geri bildirim oku", g);
            var a = [];
            var f = libGIBIntraUtil.findInRefDataList(this.otviraGeribildirimIfade, "sKodu", g);
            for (var e = 0; e < f.length; e++) {
                var d = f[e];
                if (d.gosterim !== "0" && d.gosterim !== h) {}
                if (d.aralikTuru === "0") {
                    a.push(d)
                } else {
                    if (d.aralikTuru === "1") {} else {
                        if (d.aralikTuru === "2") {
                            var b = d.aralik;
                            if (b.length !== 16) {
                                console.error(g, "tarih aralığı geçerli değere sahip değil");
                                continue
                            }
                            if ((b.substring(0, 8) === "00000000" || j >= b.substring(0, 8)) && (b.substring(8, 16) === "00000000" || j <= b.substring(8, 16))) {
                                a.push(d)
                            }
                        }
                    }
                }
            }
            return a
        }
    }
} else {
    console.error("Project library conflict occured. lib:libReadRFData")
}
if (!window.libTicSicIlanTur) {
    var libTicSicIlanTur = {
        sturuarray: [],
        sirketturuarray: [],
        init: function() {
            this.sirketturuarray[1] = "GERÇEK KİŞİLER";
            this.sirketturuarray[2] = "ADİ ORTAKLIKLAR";
            this.sirketturuarray[3] = "ANONİM ŞİRKETLER";
            this.sirketturuarray[4] = "LİMİTED ŞİRKETLER";
            this.sirketturuarray[5] = "KOLLEKTİF ŞİRKETLER";
            this.sirketturuarray[6] = "KOMANDİT ŞİRKETLER";
            this.sirketturuarray[7] = "BANKALAR";
            this.sirketturuarray[8] = "KOOPERATİFLER";
            this.sirketturuarray[9] = "DERNEKLER VE VAKIFLAR";
            this.sirketturuarray[10] = "ŞUBE İŞLEMLERİ";
            this.sirketturuarray[11] = "SİGORTA ACENTELERİ";
            this.sirketturuarray[12] = "İFLAS İŞLEMLERİ";
            this.sirketturuarray[13] = "TOPLANTILAR";
            this.sirketturuarray[14] = "BİLANÇOLAR";
            this.sirketturuarray[15] = "DÜZELTMELER";
            this.sirketturuarray[16] = "KONKORDATO";
            this.sirketturuarray[17] = "APELE DAVET(RUCHAN HAKLARI)";
            this.sirketturuarray[18] = "İZAHNAME VE DEĞİŞİKLİKLER";
            this.sirketturuarray[19] = "SPK. (İZİN BELGELERİ)";
            this.sirketturuarray[20] = "MÜZEYYEL BEYANNAME";
            this.sirketturuarray[21] = "FON";
            this.sirketturuarray[22] = "MAHKEMELER";
            this.sirketturuarray[23] = "İKRAZATÇI BEYAN.FAAL.İZİN";
            this.sirketturuarray[24] = "MÜTEFERRİK";
            this.sturuarray[0] = [];
            this.sturuarray[0][0] = "";
            var a = 0;
            this.sturuarray[1] = [];
            this.sturuarray[1][a] = "80 T.ÜNVANI (KURULUŞ)";
            a++;
            this.sturuarray[1][a] = "81 T.ÜNVANI (MUHTELİF)";
            a++;
            this.sturuarray[1][a] = "82 T.ÜNVANI (TERK)";
            a = 0;
            this.sturuarray[2] = [];
            this.sturuarray[2][a] = "90 ADİ ORT. (KURULUŞ)";
            a++;
            this.sturuarray[2][a] = "91 ADİ ORT. (MUHTELİF)";
            a++;
            this.sturuarray[2][a] = "92 ADİ ORT. (TERK)";
            a = 0;
            this.sturuarray[3] = [];
            this.sturuarray[3][a] = "10 KURULUŞ";
            a++;
            this.sturuarray[3][a] = "11 SERMAYE ARTIRIMI";
            a++;
            this.sturuarray[3][a] = "12 STATÜ TADİLİ";
            a++;
            this.sturuarray[3][a] = "13 GENEL KURUL ZAB.KAR.";
            a++;
            this.sturuarray[3][a] = "14 TASFİYE(3 DEFA)";
            a++;
            this.sturuarray[3][a] = "15 FESİH KAPANIŞ";
            a = 0;
            this.sturuarray[4] = [];
            this.sturuarray[4][a] = "20 KURULUŞ";
            a++;
            this.sturuarray[4][a] = "21 SERMAYE ARTIRIMI";
            a++;
            this.sturuarray[4][a] = "22 STATÜ TADİLİ";
            a++;
            this.sturuarray[4][a] = "23 GENEL KURUL ZAB.KAR.";
            a++;
            this.sturuarray[4][a] = "24 TASFİYE(3 DEFA)";
            a++;
            this.sturuarray[4][a] = "25 FESİH KAPANIŞ";
            a = 0;
            this.sturuarray[5] = [];
            this.sturuarray[5][a] = "30 KURULUŞ";
            a++;
            this.sturuarray[5][a] = "31 SERMAYE ARTIRIMI";
            a++;
            this.sturuarray[5][a] = "32 STATÜ TADİLİ";
            a++;
            this.sturuarray[5][a] = "33 GENEL KURUL ZAB.KAR.";
            a++;
            this.sturuarray[5][a] = "34 TASFİYE(3 DEFA)";
            a++;
            this.sturuarray[5][a] = "35 FESİH KAPANIŞ";
            a = 0;
            this.sturuarray[6] = [];
            this.sturuarray[6][a] = "40 KURULUŞ";
            a++;
            this.sturuarray[6][a] = "41 SERMAYE ARTIRIMI";
            a++;
            this.sturuarray[6][a] = "42 STATÜ TADİLİ";
            a++;
            this.sturuarray[6][a] = "43 GENEL KURUL ZAB.KAR.";
            a++;
            this.sturuarray[6][a] = "44 TASFİYE(3 DEFA)";
            a++;
            this.sturuarray[6][a] = "45 FESİH KAPANIŞ";
            a = 0;
            this.sturuarray[7] = [];
            this.sturuarray[7][a] = "60 KURULUŞ";
            a++;
            this.sturuarray[7][a] = "61 SERMAYE ARTIRIMI";
            a++;
            this.sturuarray[7][a] = "62 STATÜ TADİLİ";
            a++;
            this.sturuarray[7][a] = "63 GENEL KURUL ZAB.KAR.";
            a++;
            this.sturuarray[7][a] = "64 TASFİYE(3 DEFA)";
            a++;
            this.sturuarray[7][a] = "65 FESİH KAPANIŞ";
            a = 0;
            this.sturuarray[8] = [];
            this.sturuarray[8][a] = "70 KURULUŞ";
            a++;
            this.sturuarray[8][a] = "71 SERMAYE ARTIRIMI";
            a++;
            this.sturuarray[8][a] = "72 STATÜ TADİLİ";
            a++;
            this.sturuarray[8][a] = "73 GENEL KURUL ZAB.KAR.";
            a++;
            this.sturuarray[8][a] = "74 TASFİYE(3 DEFA)";
            a++;
            this.sturuarray[8][a] = "75 FESİH KAPANIŞ";
            a = 0;
            this.sturuarray[9] = [];
            this.sturuarray[9][a] = " 46 DERNEKLER VE VAKIFLAR ŞUBE İŞLEMLERİ";
            a = 0;
            this.sturuarray[10] = [];
            this.sturuarray[10][a] = "17 ŞUBE AÇILIŞI";
            a++;
            this.sturuarray[10][a] = "18 ŞUBE KAPANIŞI";
            a = 0;
            this.sturuarray[11] = [];
            this.sturuarray[11][a] = "55 SİGORTA ACENTESİ VEKALETNAMESİ";
            a++;
            this.sturuarray[11][a] = "56 SİGORTA ACENTESİ VEKALETNAME FESHİ";
            a = 0;
            this.sturuarray[12] = [];
            this.sturuarray[12][a] = "93 İFLAS.AÇILIŞ";
            a++;
            this.sturuarray[12][a] = "94 İFLAS.SIRA CETV.";
            a++;
            this.sturuarray[12][a] = "95 İFLAS.TASF.TADİL";
            a++;
            this.sturuarray[12][a] = "96 İFLAS.ALACAKLI.TOP";
            a++;
            this.sturuarray[12][a] = "97 İFLAS.KALDIRILMASI";
            a++;
            this.sturuarray[12][a] = "98 İFLAS.KAPATILMASI";
            a++;
            this.sturuarray[12][a] = "99 İFLAS.GAYRİ MENK.SATIŞ";
            a++;
            this.sturuarray[12][a] = "26 İCRA/İFLAS";
            a = 0;
            this.sturuarray[13] = [];
            this.sturuarray[13][a] = " 1 TOP.ÇAĞRI";
            a++;
            this.sturuarray[13][a] = " 8 TOP.ÇAĞRI(ARALIKLI)";
            a = 0;
            this.sturuarray[14] = [];
            this.sturuarray[14][a] = " 4 BİLANÇO";
            a++;
            this.sturuarray[14][a] = " 5 BİLANÇO EKLİ BİRLEŞME SÖZLEŞMESİ";
            a = 0;
            this.sturuarray[15] = [];
            this.sturuarray[15][a] = "56 DÜZELTME";
            a++;
            this.sturuarray[15][a] = "57 DÜZELTME-BASKI";
            a = 0;
            this.sturuarray[16] = [];
            this.sturuarray[16][a] = "36 KONKORDATO";
            a = 0;
            this.sturuarray[17] = [];
            this.sturuarray[17][a] = " 2 APELE DAVET(RUCHAN HAKLARI)";
            a = 0;
            this.sturuarray[18] = [];
            this.sturuarray[18][a] = " 3 İZAHNAME VE DEĞİŞİKLER";
            a = 0;
            this.sturuarray[19] = [];
            this.sturuarray[19][a] = " 6 SPK.(İZİN BELGELERİ)";
            a = 0;
            this.sturuarray[20] = [];
            this.sturuarray[20][a] = " 7 MÜZEYYEL BEYANNAME";
            a = 0;
            this.sturuarray[21] = [];
            this.sturuarray[21][a] = " 9 FON";
            a = 0;
            this.sturuarray[22] = [];
            this.sturuarray[22][a] = "16 MAHKEMELER";
            a = 0;
            this.sturuarray[23] = [];
            this.sturuarray[23][a] = "77 İKRAZATÇI BEYAN.FAAL.İZİN";
            a = 0;
            this.sturuarray[24] = [];
            this.sturuarray[24][a] = "88 MÜTEFERRİK"
        },
        fillIlanTuruCmb: function() {
            var b = [];
            for (var c = 1; c < this.sirketturuarray.length; c++) {
                var a = {};
                a.value = c;
                a.text = this.sirketturuarray[c];
                b.push(a)
            }
            return b
        },
        fillIlanTuruDetay: function(d) {
            var a = [];
            a = this.sturuarray[d];
            var c = [];
            for (var e = 0; e < a.length; e++) {
                var b = {};
                b.value = a[e].substring(0, 2);
                b.text = a[e];
                c.push(b)
            }
            return c
        },
        fillsturuCombo2: function(a, b) {
            if (b.selectedIndex > 0) {
                for (var c = 0; c < this.sturuarray[b[b.selectedIndex].value].length; c++) {
                    a.options[c] = new Option(this.sturuarray[b[b.selectedIndex].value][c],c)
                }
                a.length = this.sturuarray[b[b.selectedIndex].value].length;
                a.selectedIndex = 0;
                return true
            } else {
                b.focus();
                return false
            }
        },
        fillsirketturuCombo2: function(b) {
            var a = 1;
            for (var c = 0; c < this.sirketturuarray.length; c++) {
                if (this.sirketturuarray[c] !== "") {
                    b.options[a] = new Option(this.sirketturuarray[c],c);
                    a++
                }
            }
            b.length = a;
            b.selectedIndex = 0;
            return true
        }
    }
} else {
    console.error("Project library conflict occured. lib:libTicSicIlanTur")
}
if (!window.libGEKSISRFData) {
    var libGEKSISRFData = {
        getSegmentBilgisi: function(a) {
            a = a.toUpperCase();
            var b = this.segment.filter(function(c) {
                return c.segKodu === a
            });
            if (b.length === 0) {
                throw a + " - segment bilgisi bulunamadı"
            } else {
                return b[0]
            }
        },
        getSegmentTitle: function(b, a) {
            if (!a) {
                a = 0
            }
            var c = this.getSegmentBilgisi(b);
            if (c && c.aciklama[a]) {
                return c.segViewKodu + " - " + c.aciklama[a]
            } else {
                return b + " " + (a + 1) + ". - açıklama bulunamadı"
            }
        },
        getSegmentAciklama: function(b, a) {
            if (!a) {
                a = 0
            }
            var c = this.getSegmentBilgisi(b);
            if (c && c.aciklama[a]) {
                return c.aciklama[a]
            } else {
                return b + " " + (a + 1) + ". - açıklama bulunamadı"
            }
        },
        getSegmentViewKodu: function(a) {
            var b = this.getSegmentBilgisi(a);
            if (b && b.segViewKodu) {
                return b.segViewKodu
            } else {
                return a + " segment bulunamadı bulunamadı"
            }
        },
        isUyariSegmenti: function(a) {
            return a.substring(0, 2).toUpperCase() === "US" || (a.length > 5 && a.substring(0, 5).toUpperCase() === "UYARI")
        },
        getSegmentIfade: function(h, l, j, d) {
            ;var e = this.getSegmentBilgisi(h);
            var k;
            var i = this.isUyariSegmenti(h);
            if (l === "0" && !i) {
                k = e.basarili
            } else {
                if (l > "0" && !i) {
                    k = e.basarisiz
                } else {
                    if (i) {
                        k = e.uyari;
                        if (k.length === 0) {
                            return "Bu segment için uyarı mesajı bulunmamaktadır."
                        }
                    } else {
                        return "Bu segment için ifade bulunmamaktadır."
                    }
                }
            }
            var p = k[j];
            if (!p) {
                return h + " " + l + " " + j + " - ifade bulunamadı"
            }
            var a = {};
            a.paramCount = p.paramCount;
            a.text = p.text.slice(0);
            if (a !== undefined) {
                if (a.paramCount === "0") {
                    return a.text
                } else {
                    var f = 0;
                    var m = 0;
                    var o = 0;
                    while (o < a.paramCount) {
                        f = a.text.indexOf("@@", f);
                        f += 2;
                        m = a.text.indexOf("@@", f);
                        var c = a.text.substring(f, m);
                        var n = c.length;
                        var b = "";
                        var g = 0;
                        if (n > 0) {
                            if (d[c] !== undefined && d[c] !== null) {
                                if (c === "donem" || c === "oncekiDonem") {
                                    b = libDateUtil.getAyAdiYilFromDate(d[c]);
                                    a.text = a.text.replace("@@" + c + "@@", b)
                                } else {
                                    if (c === "limitMiktari") {
                                        b = libFormatUtil.formatAsCurrency(d[c]);
                                        a.text = a.text.replace("@@" + c + "@@", b)
                                    } else {
                                        b = d[c];
                                        a.text = a.text.replace("@@" + c + "@@", b)
                                    }
                                }
                                g = b.length
                            }
                        }
                        f = m + (g - n);
                        o++
                    }
                    return a.text
                }
            } else {
                return ""
            }
        },
        tab01Bilgi: [{
            baslik: "GEKSİS iade hakkı doğuran işlem türü kontrolü:"
        }, {
            aciklama: "GEKSİS İade Talep Girişinde yer alan İade Hakkı Doğuran İşlem Türü alanı dilekçe/dilekçeler  tipine göre (1A-1B) güncellenmelidir. Geksis İade Talep Girişinde,  İade Hakkı Doğuran İşlem Türü alanında çoklu seçim yapabilme imkanı tanınmış olup, Dilekçe Tipini kapsayacak şekilde beyannamede yer alan iade türlerinin biri ya da birkaçı ya da tamamı işaretlenebilir."
        }, {
            aciklama: "1A Dilekçe Tipi İçeriği: Kesinti Yoluyla Ödenen Vergilerden Doğan İade veya Vergi İndiriminden Doğan İade"
        }, {
            aciklama: "1B Dilekçe Tipi İçeriği: Geçici Vergiden Doğan İade"
        }, {
            baslik: "GEKSİS iade türü kontrolü:"
        }, {
            aciklama: "1A-1B dilekçelerinde nakit iade talep tutarı girilmişse, nakten veya kısmen mahsup kısmen nakten iade seçeneği işaretlenmelidir."
        }, {
            aciklama: "1A-1B dilekçelerinde nakit iade talep tutarı girilmemişse, mahsuben iade seçeneği işaretlenmelidir."
        }],
        segmentGroups: [{
            group: 1,
            aciklama: "KONTROL SEGMENTLERİ",
            prefix: "KS"
        }, {
            group: 2,
            aciklama: "UYARI SEGMENTLERİ",
            prefix: "US",
            ozetteGizle: true
        }, {
            group: 3,
            aciklama: "İADE TALEP BİLGİLERİ SEGMENTLERİ",
            prefix: "TAB"
        }, {
            group: 4,
            aciklama: "GEÇİCİ VERGİ KONTROLÜ SEGMENTLERİ",
            prefix: "GEC"
        }, {
            group: 5,
            aciklama: "VERGİ KESİNTİSİ KONTROLÜ SEGMENTLERİ",
            prefix: "KES"
        }, {
            group: 6,
            aciklama: "KAZANÇ-BEYAN UYUMLULUĞU KONTROL SEGMENTLERİ",
            prefix: "KAB"
        }, {
            group: 7,
            aciklama: "YILLARA YAYGIN İNŞAAT İŞLERİ KONTROL SEGMENTLERİ",
            prefix: "YAY"
        }, {
            group: 8,
            aciklama: "VERGİ İNDİRİMİ SEGMENTLERİ",
            prefix: "VIN"
        }, {
            group: 9,
            aciklama: "UYARI SEGMENTLERİ",
            prefix: "UYARI",
            ozetteGizle: true
        }],
        segment: [{
            segKodu: "KS02",
            segViewKodu: "KS02",
            group: 1,
            order: 2,
            aciklama: ["Teminat Mektubu Kontrolü"],
            basarili: [{
                paramCount: "0",
                text: "Mükellefin bildirdiği Banka/katılım bankası kesin teminat mektubu bilgileri veri ambarında bulunmaktadır."
            }],
            basarisiz: [{
                paramCount: "0",
                text: "Mükellefin Geksis İade Talep Girişi ekranlarında bildirdiği Banka/katılım bankası kesin teminat mektubu bilgileri ile veri ambarı bilgileri uyumsuzdur."
            }, {
                paramCount: "0",
                text: "Mükellefin Geksis İade Talep Girişi ekranlarında bildirdiği Banka/katılım bankası kesin teminat mektubunda gösterilen tutar, nakden iade edilen tutardan küçüktür."
            }],
            uyari: []
        }, {
            segKodu: "KS04",
            segViewKodu: "KS04",
            group: 1,
            order: 4,
            aciklama: ["YMM Tam Tasdik Sözleşmesi Kontrolü"],
            basarili: [{
                paramCount: "0",
                text: "Mükellef ile Yeminli Mali Müşavir arasında ilgili döneme ait imzalanmış Tam Tasdik Sözleşmesi bulunmaktadır. Anılan sözleşmeye ilişkin bilgiler internet vergi dairesine süresinde girilmiştir."
            }],
            basarisiz: [{
                paramCount: "0",
                text: "Mükellef ile Yeminli Mali Müşavir arasında ilgili döneme ait imzalanmış Tam Tasdik Sözleşmesi bulunmamaktadır."
            }, {
                paramCount: "0",
                text: "Mükellef ile Yeminli Mali Müşavir arasında imzalanan Tam Tasdik Sözleşmesi bilgileri sisteme süresinde girilmemiştir ve/veya anılan sözleşme sonradan feshedilmiştir."
            }],
            uyari: []
        }, {
            segKodu: "KS05",
            segViewKodu: "KS05",
            group: 1,
            order: 5,
            aciklama: ["Düzenlediği Tam Tasdik Raporlari, Verdikleri Teyit ve Bilgi Yazilari G.İ.B'e Bildirerek Alinacak Cevaba Göre İşlem Tesis Edilmesi Gereken YMM'ler kontrolü"],
            basarili: [{
                paramCount: "0",
                text: "Mükellefin Tam Tasdik Sözleşmesini imzaladığı Yeminli Mali Müşavir, Gelir İdaresi Başkanlığı'nın cevap yazısına göre işlem tesis edilmesi gereken Yeminli Mali Müşavirler listesinde yer almamaktadır."
            }],
            basarisiz: [{
                paramCount: "0",
                text: "Mükellefin Tam Tasdik Sözleşmesini imzaladığı Yeminli Mali Müşavir, Gelir İdaresi Başkanlığı'nın cevap yazısına göre işlem tesis edilmesi gereken Yeminli Mali Müşavirler listesinde yer almaktadır."
            }],
            uyari: []
        }, {
            segKodu: "KS07",
            segViewKodu: "KS07",
            group: 1,
            order: 7,
            aciklama: ["Vergiye Tabi Matrah ile Geçici Vergi Matrah Uyumu Kontrolü"],
            basarili: [{
                paramCount: "0",
                text: "İadeye esas yıllık beyannamede beyan edilen matrah ile Geçici Vergi Beyannamesinin son döneminde beyan edilen matrah uyumludur."
            }],
            basarisiz: [{
                paramCount: "0",
                text: "Verilmesi gereken son dönem geçici vergi beyannamesi verilmemiştir."
            }, {
                paramCount: "0",
                text: "İadeye esas yıllık beyannamede beyan edilen matrah, geçici vergi beyannamesinin son döneminde beyan edilen matrahtan küçüktür."
            }],
            uyari: []
        }, {
            segKodu: "KS08",
            segViewKodu: "KS08",
            group: 1,
            order: 8,
            aciklama: ["Mahsup Edilen Geçici Vergi ile Mahsup Edilebilir Ödenen Geçici Vergi Kontrolü"],
            basarili: [{
                paramCount: "0",
                text: "İadeye esas yıllık beyannamede mahsubu yapılan geçici vergi tutarı ile ilgili döneme ait mahsup edilebilir ödenen geçici vergi tutarı uyumludur."
            }],
            basarisiz: [{
                paramCount: "0",
                text: "İadeye esas yıllık beyannamede mahsubu yapılan geçici vergi tutarı ile ilgili döneme ait mahsup edilebilir ödenen geçici vergi tutarı uyumlu değildir."
            }],
            uyari: []
        }, {
            segKodu: "KS09",
            segViewKodu: "KS09",
            group: 1,
            order: 9,
            aciklama: ["Geçici Vergi Tahsilinin Kontrolü"],
            basarili: [{
                paramCount: "0",
                text: "Ödenecek geçici vergi tutarı bulunmamaktadır veya geçici vergi tutarı eksiksiz ödenmiştir."
            }],
            basarisiz: [{
                paramCount: "0",
                text: "Geçici Vergi tutarı ödenmemiştir veya eksik ödenmiştir."
            }],
            uyari: []
        }, {
            segKodu: "KS10",
            segViewKodu: "KS10",
            group: 1,
            order: 10,
            aciklama: ["Geçici Vergi Ödeme Tarihi Kontrolü"],
            basarili: [{
                paramCount: "0",
                text: "Ödenecek geçici vergi tutarı bulunmamaktadır veya ödenecek geçici vergi tutarı iadeye esas yıllık beyannamenin verilmesi gereken aydan önce ödenmiştir."
            }],
            basarisiz: [{
                paramCount: "0",
                text: "Ödenecek geçici vergi tutarı iadeye esas yıllık beyannamenin verilmesi gereken aydan önce ödenmemiştir."
            }],
            uyari: []
        }, {
            segKodu: "KS11",
            segViewKodu: "KS11",
            group: 1,
            order: 11,
            aciklama: ["Nakden İadesi Talep Edilen Geçici Verginin KDV İade Alacağından Mahsup Edilip Edilmediğinin Kontrolü"],
            basarili: [{
                paramCount: "0",
                text: "Mükellef nakten iadesini talep ettiği geçici vergi tutarını, KDV iade alacağından mahsup etmemiştir."
            }],
            basarisiz: [{
                paramCount: "0",
                text: "Mükellef nakten iadesini talep ettiği geçici vergi tutarını, KDV iade alacağından mahsup etmiştir. İade işlemleri 262 Seri No'lu Gelir Vergisi Genel Tebliğinin 3. maddesine göre yapılacaktır."
            }],
            uyari: []
        }, {
            segKodu: "KS13",
            segViewKodu: "KS13",
            group: 1,
            order: 13,
            aciklama: ["Kesinti Dönem Kontrolü"],
            basarili: [{
                paramCount: "0",
                text: "İade talebine konu kesintinin dönemleri, iadeye esas yıllık beyanname dönemi dahilindedir."
            }],
            basarisiz: [{
                paramCount: "0",
                text: "İade talebine konu kesintinin dönemleri iadeye esas yıllık beyanname dönemi dışındadır."
            }],
            uyari: []
        }, {
            segKodu: "KS14",
            segViewKodu: "KS14",
            group: 1,
            order: 14,
            aciklama: ["Tevkifat Listesi ile Muhtasar Beyanname Uyumu Kontrolü"],
            basarili: [{
                paramCount: "0",
                text: "İade talebinde bulunan mükellef tarafından iadeye esas yıllık beyanname ekinde bildirilen kesinti listesinde yer alan tutarlar, kesintiyi yapan kişinin/sorumlunun/işveren kurumun ilgili dönem muhtasar beyannamesinde yer almaktadır."
            }],
            basarisiz: [{
                paramCount: "0",
                text: "İade talebinde bulunan mükellef tarafından iadeye esas yıllık beyanname ekinde bildirilen kesinti listesinde yer alan tutar ile kesintiyi yapan kişinin/sorumlunun/işveren kurumun ilgili dönem muhtasar beyannamesinde bildirilen tutar uyumsuzdur."
            }],
            uyari: []
        }, {
            segKodu: "KS15",
            segViewKodu: "KS15",
            group: 1,
            order: 15,
            aciklama: ["Nakden İadelerde Kesinti Tutarının Ödenme Durumu Kontrolü"],
            basarili: [{
                paramCount: "0",
                text: "İade talebinde bulunan mükellef tarafından iadeye esas yıllık beyanname ekinde bildirilen kesinti yoluyla ödenen vergi tutarı, mükellef adına muhtasar beyannamelerinde kesinti beyan eden vergi sorumlusu tarafından ödenmiştir."
            }],
            basarisiz: [{
                paramCount: "0",
                text: "İade talebinde bulunan mükellef tarafından iadeye esas yıllık beyanname ekinde bildirilen kesinti yoluyla ödenen vergiler tutarı ödenmemiştir."
            }],
            uyari: []
        }, {
            segKodu: "KS16",
            segViewKodu: "KS16",
            group: 1,
            order: 16,
            aciklama: ["Faiz Geliri ile Faiz Kesintisi Uyumu Kontrolü"],
            basarili: [{
                paramCount: "0",
                text: "İadesi talep edilen kesintinin kaynağı olan faiz tutarı, gelir tablosunda yer alan faiz gelirleri tutarı ile uyumludur."
            }],
            basarisiz: [{
                paramCount: "0",
                text: "İadesi talep edilen kesintinin kaynağı olan faiz tutarı, gelir tablosunda yer alan faiz gelirleri tutarı ile uyumsuzdur."
            }],
            uyari: []
        }, {
            segKodu: "KS17",
            segViewKodu: "KS17",
            group: 1,
            order: 17,
            aciklama: ["Brüt Satışlar Tutarı ile Kümülatif KDV Matrah Uyumu Kontrolü"],
            basarili: [{
                paramCount: "0",
                text: "Mükellefin, Yıllık KDV Teslim ve Hizmet Tutarı (KDV Matrah Toplamı, Tam İstisna Kapsamına Giren İşlemlere Ait Toplam Teslim ve Hizmet Tutarı ve Özel Matrah Şekline Tabi İşlemlerde Matraha Dahil Olmayan Bedel Toplamı) ile Anılan Döneme Ait Gelir Tablosunda Bulunan Brüt Satışlar Tutarı Uyumludur."
            }],
            basarisiz: [{
                paramCount: "0",
                text: " Mükellefin, Yıllık Kümülatif KDV Matrahı ile Gelir Tablosunda yer alan Brüt Satışlar / Gayri Safi Hasılat Tutarı uyumsuzdur."
            }],
            uyari: []
        }, {
            segKodu: "KS18",
            segViewKodu: "KS18",
            group: 1,
            order: 18,
            aciklama: ["Vergi Öncesi Kar ile Ticari Kar Uyumu Kontrolü"],
            basarili: [{
                paramCount: "0",
                text: 'Gelir tablosunda yer alan "Vergi Öncesi Kar" tutarı ile İadeye esas yıllık beyannamesinde yer alan "Ticari Kar" tutarı uyumludur.'
            }, {
                paramCount: "0",
                text: 'Gelir tablosunda yer alan "Vergi Öncesi Kar" tutarı ile İadeye esas yıllık beyannamesinde yer alan "Ticari Bilanço Karı" tutarı  uyumludur.'
            }],
            basarisiz: [{
                paramCount: "0",
                text: 'Mükellefin, İadeye esas yıllık beyannamesinde yer alan "Ticari Kar" tutarı ile Gelir tablosunda yer alan "Vergi Öncesi Kar" tutarı uyumsuzdur.'
            }, {
                paramCount: "0",
                text: 'Mükellefin, İadeye esas yıllık beyannamesinde yer alan "Ticari Bilanço Karı" tutarı ile Gelir tablosunda yer alan "Vergi Öncesi Kar" tutarı uyumsuzdur.'
            }],
            uyari: []
        }, {
            segKodu: "KS20",
            segViewKodu: "KS20",
            group: 1,
            order: 20,
            aciklama: ["Birden Fazla Takvim Yılına Sirayet Eden İnşaat ve Onarma İşlerinde İş Bitim Yılının Kontrolü"],
            basarili: [{
                paramCount: "0",
                text: "Birden fazla takvim yılına sirayet eden inşaat ve onarma işi, iadenin talep edildiği yıl içerisinde tamamlanmıştır."
            }],
            basarisiz: [{
                paramCount: "0",
                text: "İnternet Vergi Dairesi İade Talep Girişi Ekranında yer alan birden fazla takvim yılına sirayet eden inşaat ve onarma işleri tablosu doldurulmamıştır veya hatalı doldurulmuştur."
            }, {
                paramCount: "0",
                text: "Birden fazla takvim yılına sirayet eden inşaat ve onarma işi, iadenin talep edildiği yıl içerisinde tamamlanmamıştır."
            }],
            uyari: []
        }, {
            segKodu: "KS21",
            segViewKodu: "KS21",
            group: 1,
            order: 21,
            aciklama: ["Birden Fazla Takvim Yılına Sirayet Eden İnşaat ve Onarma İşlerinde İşin Tamamlanma Süresi Kontrolü"],
            basarili: [{
                paramCount: "0",
                text: "Birden fazla takvim yılına sirayet eden inşaat ve onarma işi, sözleşme tarihinden ve işin başlama tarihinden sonraki yıllarda tamamlanmıştır."
            }],
            basarisiz: [{
                paramCount: "0",
                text: "İnternet Vergi Dairesi İade Talep Girişi Ekranında yer alan birden fazla takvim yılına sirayet eden inşaat ve onarma işleri tablosu doldurulmamıştır veya hatalı doldurulmuştur."
            }, {
                paramCount: "0",
                text: "Birden fazla takvim yılına sirayet eden inşaat ve onarma işi, anılan işe ait sözleşmenin yapıldığı tarih yada işin başlangıç tarihi ile aynı yıl içerisinde tamamlanmıştır."
            }],
            uyari: []
        }, {
            segKodu: "KS22",
            segViewKodu: "KS22",
            group: 1,
            order: 22,
            aciklama: ["Birden Fazla Takvim Yılına Sirayet Eden İnşaat ve Onarma İşlerinde Kesinti Dönemleri ile İş Dönemlerinin Uyumu Kontrolü"],
            basarili: [{
                paramCount: "0",
                text: "Birden fazla takvim yılına sirayet eden inşaat ve onarma işinde yapılan kesintiler, sözleşme tarihi ile İşin bitiş tarihi arasında gerçekleşmiştir."
            }],
            basarisiz: [{
                paramCount: "0",
                text: "İnternet Vergi Dairesi İade Talep Girişi Ekranında yer alan birden fazla takvim yılına sirayet eden inşaat ve onarma işleri tablosu doldurulmamıştır veya hatalı doldurulmuştur."
            }, {
                paramCount: "0",
                text: "Birden fazla takvim yılına sirayet eden inşaat ve onarma işinde yapılan kesintiler, sözleşme tarihi ile işin bitiş tarihi arasında gerçekleşmemiştir."
            }],
            uyari: []
        }, {
            segKodu: "KS23",
            segViewKodu: "KS23",
            group: 1,
            order: 23,
            aciklama: ["Birden Fazla Takvim Yılına Sirayet Eden İnşaat ve Onarma İşlerinde Sözleşmeye İlişkin Damga Vergisi Kontrolü"],
            basarili: [{
                paramCount: "0",
                text: "Birden fazla takvim yılına sirayet eden inşaat ve onarma işinde, sözleşmeye ilişkin damga vergisi, sözleşmenin tabi olduğu vergi oranı ve nüsha sayısı dikkate alınarak tahakkuk ettirilmiştir."
            }],
            basarisiz: [{
                paramCount: "0",
                text: "İnternet Vergi Dairesi İade Talep Girişi Ekranında yer alan birden fazla takvim yılına sirayet eden inşaat ve onarma işleri tablosu doldurulmamıştır veya hatalı doldurulmuştur."
            }, {
                paramCount: "0",
                text: "Birden fazla takvim yılına sirayet eden inşaat ve onarma işinde, sözleşmeye ilişkin damga vergisi, eksik tahakkuk ettirilmiştir."
            }],
            uyari: []
        }, {
            segKodu: "US01",
            segViewKodu: "US01",
            group: 2,
            order: 1,
            aciklama: ["Yıllık Beyannamenin Düzeltme Beyannamesi Olup Olmadığının Kontrolü"],
            basarili: [],
            basarisiz: [],
            uyari: [{
                paramCount: "0",
                text: "Mükellef, İadeye esas yıllık beyannameye ilişkin Düzeltme Beyannamesi vermiştir. Anılan beyannamenin değişikliğe uğrayan kalemlerinin ve değişiklik nedenlerinin iadeye etki edip etmemesi yönüyle tespit edilmesi gerekmektedir."
            }]
        }, {
            segKodu: "US02",
            segViewKodu: "US02",
            group: 2,
            order: 2,
            aciklama: ["Kazancın Bulunması Halinde İndirilecek İstisna ve İndirimler Kontrolü"],
            basarili: [],
            basarisiz: [],
            uyari: [{
                paramCount: "0",
                text: "İadeye esas yıllık beyannamede aşağıda belirtilen harcamalar indirim konusu yapılmıştır. İlgili kanun hükümlerine uygunluğu kontrol edilecektir."
            }]
        }, {
            segKodu: "US03",
            segViewKodu: "US03",
            group: 2,
            order: 3,
            aciklama: ["Zarar Olsa Dahi İndirilecek İstisna ve İndirimler Kontrolü"],
            basarili: [],
            basarisiz: [],
            uyari: [{
                paramCount: "0",
                text: 'İadeye esas yıllık beyannamede "Zarar Olsa Dahi İndirilecek İstisna ve İndirimler" bulunmaktadır. İlgili kanun hükümlerine uygunluğu kontrol edilmesi gerekmektedir.'
            }]
        }, {
            segKodu: "US04",
            segViewKodu: "US04",
            group: 2,
            order: 4,
            aciklama: ["Geçmiş Yıl Zararları Kontrolü"],
            basarili: [],
            basarisiz: [],
            uyari: [{
                paramCount: "0",
                text: 'Mükellefin, iadeye esas yıllık Beyannamesinde "Geçmiş Yıl Zararları" indirim konusu yapılmıştır. Yıllık beyannamede indirim konusu yapılan "Geçmiş Yıl Zararlarının" 193 sayılı Gelir Vergisi Kanunu\'nun 88.Md. ve 5520 sayılı Kurumlar Vergisi Kanunu\'nun 9.Md. hükümlerine uygunluğu kontrol edilecektir.'
            }]
        }, {
            segKodu: "US05",
            segViewKodu: "US05",
            group: 2,
            order: 5,
            aciklama: ["6111 Geçmiş Yıl Zarar Kontrolü"],
            basarili: [],
            basarisiz: [],
            uyari: [{
                paramCount: "0",
                text: 'Mükellefin, iadeye esas yıllık beyannamesinde "2009 Yılına İlşkin Geçmiş Yıl Zararı" indirim konusu yapılmıştır. "1 Seri No\'lu Bazı Alacakların Yeniden Yapılandırılması Hakkında 6111 Sayılı Kanun Genel Tebliği\'nin "c) Geçmiş Yıl Zararları" başlıklı bölümünde yapılan açıklamalar gereğince işlem yapılması gerekmektedir.'
            }]
        }, {
            segKodu: "US06",
            segViewKodu: "US06",
            group: 2,
            order: 6,
            aciklama: ["Bağ-Kur Primi Kontrolü"],
            basarili: [],
            basarisiz: [],
            uyari: [{
                paramCount: "0",
                text: 'Mükellefin, iadeye esas yıllık beyannamesinde "Bağ-Kur Primi" indirim konusu yapılmıştır. Beyannamede indirim konusu yapılan Bağ-Kur Priminin "110 seri No\'lu Gelir Vergisi Genel Tebliği\'nde" yapılan açıklamalar gereğince işlem yapılması gerekmektedir.'
            }]
        }, {
            segKodu: "US07",
            segViewKodu: "US07",
            group: 2,
            order: 7,
            aciklama: ["Nakden İade Tutar Sınırı Kontrolü"],
            basarili: [],
            basarisiz: [],
            uyari: [{
                paramCount: "0",
                text: "İade nakden veya kısmen mahsup kısmen nakden talep edilmiştir. İlgili Tebliğ (252 Seri No'lu GVGT 1.3.2.) hükümlerine uygunluğu kontrol edilecektir."
            }]
        }, {
            segKodu: "TAB01",
            segViewKodu: "TAB01",
            group: 3,
            order: 1,
            aciklama: ["Standart Dilekçe - GEKSİS Giriş Bilgileri Uyumu Kontrolü"],
            basarili: [{
                paramCount: "0",
                text: "Gelir/Kurumlar Vergisi iade talep dilekçelerinde(1-A,1-B) yer alan bilgiler ile son onaylanan GEKSİS iade talep girişindeki bilgiler uyumludur."
            }],
            basarisiz: [{
                paramCount: "0",
                text: "Gelir/Kurumlar Vergisi iade talep dilekçesinde/dilekçelerinde(1-A,1-B) yer alan bilgiler ile son onaylanan GEKSİS iade talep girişindeki bilgiler uyumsuzdur.Geksis talebi pasife çekilmeli ve aşağıdaki bilgilendirme tablosuna göre güncellenmelidir."
            }],
            uyari: []
        }, {
            segKodu: "TAB02",
            segViewKodu: "TAB02",
            group: 3,
            order: 2,
            aciklama: ["Nakden İade Tutar Sınırı Kontrolü"],
            basarili: [{
                paramCount: "0",
                text: "İade talep eden mükellefin Kesinti Yoluyla Ödenen Vergilerden Doğan Gelir/ Kurumlar vergisi nakit iade tutarına yönelik YMM Tam Tasdik Raporu, Vergi İnceleme Raporu bilgisi bulunmaktadır."
            }],
            basarisiz: [{
                paramCount: "0",
                text: "1-A dilekçeleri ile talep edilen nakden iade tutarı ilgili tebliğlerde belirtilen tutarlardan büyük olmasına rağmen iade talep şekli olarak YMM Tam Tasdik Raporu ile İade ve/veya Vergi İnceleme Raporu ile İade seçeneği işaretlenmemiştir.Geksis iade talebi pasife çekilmeli ve bilgiler ilgili tebliğler hükümlerine göre güncellenerek onaylanmalıdır."
            }],
            uyari: []
        }, {
            segKodu: "TAB03",
            segViewKodu: "TAB03",
            group: 3,
            order: 3,
            aciklama: ["Teminat Mektubu Kontrolü"],
            basarili: [{
                paramCount: "0",
                text: "Mükellefin bildirdiği Banka/katılım bankası kesin teminat mektubu bilgileri veri ambarında bulunmaktadır."
            }],
            basarisiz: [{
                paramCount: "0",
                text: "Mükellefin Geksis İade Talep Girişi ekranlarında bildirdiği Banka/katılım bankası kesin teminat mektubu bilgileri ile veri ambarı bilgileri uyumsuzdur."
            }],
            uyari: []
        }, {
            segKodu: "TAB04",
            segViewKodu: "TAB04",
            group: 3,
            order: 4,
            aciklama: ["YMM Tam Tasdik Sözleşmesi Kontrolü"],
            basarili: [{
                paramCount: "0",
                text: "Mükellef ile Yeminli Mali Müşavir arasında ilgili döneme ait imzalanmış Tam Tasdik Sözleşmesi bulunmaktadır. Anılan sözleşmeye ilişkin bilgiler internet vergi dairesine süresinde girilmiştir."
            }],
            basarisiz: [{
                paramCount: "0",
                text: "Mükellef ile Yeminli Mali Müşavir arasında ilgili döneme ait imzalanmış Tam Tasdik Sözleşmesi bulunmamaktadır."
            }, {
                paramCount: "0",
                text: "Mükellef ile Yeminli Mali Müşavir arasında imzalanan Tam Tasdik Sözleşmesi bilgileri sisteme süresinde girilmemiştir ve/veya alınan sözleşme sonradan feshedilmiştir."
            }],
            uyari: []
        }, {
            segKodu: "TAB05",
            segViewKodu: "TAB05",
            group: 3,
            order: 5,
            aciklama: ["Düzenlediği Tam Tasdik Raporlari, Verdikleri Teyit ve Bilgi Yazilari G.İ.B'e Bildirerek Alinacak Cevaba Göre İşlem Tesis Edilmesi Gereken YMM'ler kontrolü"],
            basarili: [{
                paramCount: "0",
                text: "Mükellefin Tam Tasdik Sözleşmesini imzaladığı Yeminli Mali Müşavir, Gelir İdaresi Başkanlığı'nın cevap yazısına göre işlem tesis edilmesi gereken Yeminli Mali Müşavirler listesinde yer almamaktadır."
            }],
            basarisiz: [{
                paramCount: "0",
                text: "Mükellefin Tam Tasdik Sözleşmesini imzaladığı Yeminli Mali Müşavir, Gelir İdaresi Başkanlığı'nın cevap yazısına göre işlem tesis edilmesi gereken Yeminli Mali Müşavirler listesinde yer almaktadır."
            }],
            uyari: []
        }, {
            segKodu: "GEC01",
            segViewKodu: "GEÇ01",
            group: 4,
            order: 1,
            aciklama: ["Yıllık Beyanname-Geçici Vergi Beyannamesi Matrah Uyumu Kontrolü"],
            basarili: [{
                paramCount: "0",
                text: "Yıllık beyannamede beyan edilen matrah ile Geçici Vergi beyannamesinin son döneminde beyan edilen matrah uyumludur."
            }],
            basarisiz: [{
                paramCount: "0",
                text: "Verilmesi gereken son dönem geçici vergi beyannamesi verilmemiştir."
            }, {
                paramCount: "0",
                text: "Yıllık beyannamede beyan edilen matrah, geçici vergi beyannamesinin son döneminde beyan edilen matrahtan küçüktür."
            }],
            uyari: []
        }, {
            segKodu: "GEC02",
            segViewKodu: "GEÇ02",
            group: 4,
            order: 2,
            aciklama: ["Mahsup Edilen Geçici Vergi ile Mahsup Edilebilir Ödenen Geçici Vergi Kontrolü"],
            basarili: [{
                paramCount: "0",
                text: "İadeye esas yıllık beyannamede mahsubu yapılan geçici vergi tutarı ile ilgili döneme ait mahsup edilebilir ödenen geçici vergi tutarı uyumludur."
            }],
            basarisiz: [{
                paramCount: "0",
                text: "İadeye esas yıllık beyannamede mahsubu yapılan geçici vergi tutarı ile ilgili döneme ait mahsup edilebilir ödenen geçici vergi tutarı uyumlu değildir."
            }],
            uyari: []
        }, {
            segKodu: "GEC03",
            segViewKodu: "GEÇ03",
            group: 4,
            order: 3,
            aciklama: ["Geçici Vergi Ödeme Kontrolü"],
            basarili: [{
                paramCount: "0",
                text: "Ödenecek geçici vergi tutarı bulunmamaktadır veya geçici vergi tutarı eksiksiz ödenmiştir."
            }],
            basarisiz: [{
                paramCount: "0",
                text: "Geçici Vergi tutarı ödenmemiştir veya eksik ödenmiştir."
            }],
            uyari: []
        }, {
            segKodu: "GEC04",
            segViewKodu: "GEÇ04",
            group: 4,
            order: 4,
            aciklama: ["Geçici Vergi Ödeme Tarihi Kontrolü"],
            basarili: [{
                paramCount: "0",
                text: "Ödenecek geçici vergi tutarı bulunmamaktadır veya ödenecek geçici vergi tutarı iadeye esas yıllık beyannamenin verilmesi gereken aydan önce ödenmiştir."
            }],
            basarisiz: [{
                paramCount: "0",
                text: "Ödenecek geçici vergi tutarı iadeye esas yıllık beyannamenin verilmesi gereken aydan önce ödenmemiştir."
            }],
            uyari: []
        }, {
            segKodu: "GEC05",
            segViewKodu: "GEÇ05",
            group: 4,
            order: 5,
            aciklama: ["KDV İade Alacağından Geçici Vergiye Mahsup Kontrolü"],
            basarili: [{
                paramCount: "0",
                text: "Mükellef nakten iadesini talep ettiği geçici vergi tutarını, KDV iade alacağından mahsup etmemiştir."
            }],
            basarisiz: [{
                paramCount: "0",
                text: "Mükellef nakten iadesini talep ettiği geçici vergi tutarını, KDV iade alacağından mahsup etmiştir. İade işlemleri 262 Seri No’lu Gelir Vergisi Genel Tebliğinin 3. Maddesine göre yapılacaktır."
            }],
            uyari: []
        }, {
            segKodu: "GEC06",
            segViewKodu: "GEÇ06",
            group: 4,
            order: 6,
            aciklama: ["Gelir/Kurumlar Vergisi İade Alacağindan Geçici Vergiye Mahsup Kontrolü"],
            basarili: [{
                paramCount: "0",
                text: "Nakden talep edilen geçici vergi önceki dönemlerde kesinti yoluyla ödenen vergilerden doğan Gelir / Kurumlar Vergisi iade alacağından mahsup edilmemiştir."
            }],
            basarisiz: [{
                paramCount: "0",
                text: "Nakden talep edilen geçici vergi önceki dönemlerde kesinti yoluyla ödenen vergilerden doğan Gelir / Kurumlar Vergisi iade alacağından mahsup edilmiştir."
            }],
            uyari: []
        }, {
            segKodu: "KES00",
            segViewKodu: "KES00",
            group: 5,
            order: 1,
            aciklama: ["Mükerrer Kesinti Dönemi  Kontrolü"],
            basarili: [{
                paramCount: "0",
                text: "Kesinti Yoluyla Ödenen Vergiler listesinde aynı mükellef adına aynı dönemi kapsayan aynı kazanç türünden birden fazla kesinti bildirilmemiştir."
            }],
            basarisiz: [{
                paramCount: "0",
                text: "Kesinti Yoluyla Ödenen Vergiler listesinde aynı mükellef adına aynı dönemi kapsayan aynı kazanç türünden birden fazla kesinti bildirilmiştir."
            }],
            uyari: []
        }, {
            segKodu: "KES01",
            segViewKodu: "KES01",
            group: 5,
            order: 2,
            aciklama: ["Kesinti Dönem Kontrolü"],
            basarili: [{
                paramCount: "0",
                text: "İade talebine konu kesintinin dönemleri, iadeye esas yıllık beyanname dönemi dahilindedir.<br/>(Yıllara yaygın inşaat işleriyle ilgili kesintilerin dönemleri, YY İnşaat İş- Hakediş Listesi ile kıyaslanmıştır.)"
            }],
            basarisiz: [{
                paramCount: "0",
                text: "İade talebine konu kesintinin dönemleri iadeye esas yıllık beyanname dönemi dışındadır.<br/>(Yıllara yaygın inşaat işleriyle ilgili kesintilerin dönemleri, YY İnşaat İş- Hakediş Listesi ile kıyaslanmıştır.)"
            }],
            uyari: []
        }, {
            segKodu: "KES02",
            segViewKodu: "KES02",
            group: 5,
            order: 3,
            aciklama: ["Kesinti Tutarı Ödeme Kontrolü"],
            basarili: [{
                paramCount: "0",
                text: "İade talebinde bulunan mükellef tarafından iadeye esas yıllık beyanname ekinde bildirilen kesinti yoluyla ödenen vergi tutarı, mükellef adına muhtasar beyannamelerinde kesinti beyan eden vergi sorumlusu tarafından ödenmiştir."
            }],
            basarisiz: [{
                paramCount: "0",
                text: "Yıllık beyannamede bildirilen kesinti yoluyla ödenen vergiler tutarı, kesintiyi yapan vergi sorumlusu tarafından eksik ödenmiştir veya ödenmemiştir."
            }],
            uyari: []
        }, {
            segKodu: "KES03",
            segViewKodu: "KES03",
            group: 5,
            order: 4,
            aciklama: ["Kurum Kazanci Kesintisi - Muhtasar Beyanname Uyumu Kontrolü"],
            basarili: [{
                paramCount: "0",
                text: "Kesinti Yoluyla Ödenen Vergiler listesinde bildirilen kesintiler ile kesintiyi yapan kişinin/sorumlunun/işveren kurumun ilgili dönem muhtasar beyannamesinde bildirilen kesintiler uyumludur."
            }],
            basarisiz: [{
                paramCount: "0",
                text: "Kesinti Yoluyla Ödenen Vergiler listesinde bildirilen kesintiler ile kesintiyi yapan kişinin/sorumlunun/işveren kurumun ilgili dönem muhtasar beyannamesinde bildirilen kesintiler uyumsuzdur."
            }],
            uyari: []
        }, {
            segKodu: "KES04",
            segViewKodu: "KES04",
            group: 5,
            order: 5,
            aciklama: ["Ticari Kazanç Kesintisi - Muhtasar Beyanname Uyumu Kontrolü"],
            basarili: [{
                paramCount: "0",
                text: "Kesinti Yoluyla Ödenen Vergiler listesinde bildirilen ticari kazanç türünden kesintiler ile kesintiyi yapan kişinin/sorumlunun/işveren kurumun ilgili dönem muhtasar beyannamesinde bildirilen kesintiler uyumludur."
            }],
            basarisiz: [{
                paramCount: "0",
                text: "Yıllık beyannamede ticari kazanç bildirilmemesine rağmen ticari kazanç türünden(031-032-052-053-054-055-056-061-062-071-081-082-083-101-102-103-111-121-137-138-139-140-142-151 kodlu) kesinti bildirilmiştir."
            }, {
                paramCount: "0",
                text: "Kesinti Yoluyla Ödenen Vergiler listesinde bildirilen ticari kazanç türünden kesintiler (031-032-052-053-054-055-056-061-062-071-081-082-083-101-102-103-111-121-137-138-139-140-142-151 kodlu) ile kesintiyi yapan kişinin/sorumlunun/işveren kurumun ilgili dönem muhtasar beyannamesinde bildirilen kesintiler uyumsuzdur."
            }],
            uyari: []
        }, {
            segKodu: "KES05",
            segViewKodu: "KES05",
            group: 5,
            order: 6,
            aciklama: ["Zirai Kazanç Kesintisi - Muhtasar Beyanname Uyumu Kontrolü"],
            basarili: [{
                paramCount: "0",
                text: "Kesinti Yoluyla Ödenen Vergiler listesinde bildirilen zirai kazanç türünden kesintiler ile kesintiyi yapan kişinin/sorumlunun/işveren kurumun ilgili dönem muhtasar beyannamesinde bildirilen kesintiler uyumludur."
            }],
            basarisiz: [{
                paramCount: "0",
                text: "Yıllık beyannamede zirai kazanç bildirilmemesine rağmen zirai kazanç türünden (091-092-093-094-095-096-097 kodlu) kesinti bildirilmiştir."
            }, {
                paramCount: "0",
                text: "Kesinti Yoluyla Ödenen Vergiler listesinde bildirilen ziraii kazanç türünden kesintiler (091-092-093-094-095-096-097 kodlu) ile kesintiyi yapan kişinin/sorumlunun/işveren kurumun ilgili dönem muhtasar beyannamesinde bildirilen kesintiler uyumsuzdur"
            }],
            uyari: []
        }, {
            segKodu: "KES06",
            segViewKodu: "KES06",
            group: 5,
            order: 7,
            aciklama: ["Serbest Meslek Kazanci Kesintisi - Muhtasar Beyanname Uyumu Kontrolü"],
            basarili: [{
                paramCount: "0",
                text: "Kesinti Yoluyla Ödenen Vergiler listesinde bildirilen serbest meslek kazancı türünden kesintiler ile kesintiyi yapan kişinin/sorumlunun/işveren kurumun ilgili dönem muhtasar beyannamesinde bildirilen kesintiler uyumludur."
            }],
            basarisiz: [{
                paramCount: "0",
                text: "Yıllık beyannamede serbest meslek kazancı bildirilmemesine rağmen serbest meslek kazancı türünden (022-023-024 kodlu) kesinti bildirilmiştir."
            }, {
                paramCount: "0",
                text: "Kesinti Yoluyla Ödenen Vergiler listesinde bildirilen serbest meslek  kazancı türünden kesintiler (022-023-024 kodlu) ile kesintiyi yapan kişinin/sorumlunun/işveren kurumun ilgili dönem muhtasar beyannamesinde bildirilen kesintiler uyumsuzdur."
            }],
            uyari: []
        }, {
            segKodu: "KES07",
            segViewKodu: "KES07",
            group: 5,
            order: 8,
            aciklama: ["Ücret Kesintisi - Muhtasar Beyanname Uyumu Kontrolü"],
            basarili: [{
                paramCount: "0",
                text: "Kesinti Yoluyla Ödenen Vergiler listesinde bildirilen ücret türünden kesintilere ilişkin kazanç, yıllık beyannamede bildirilmemiştir."
            }],
            basarisiz: [{
                paramCount: "0",
                text: "Yıllık beyannamede ücret kazancı bildirilmemesine rağmen ücret türünden (011-012-013-014-015-018 kodlu) kesinti bildirilmiştir."
            }, {
                paramCount: "0",
                text: "Kesinti Yoluyla Ödenen Vergiler listesinde bildirilen ücret türünden kesintiler (011-012-013-014-015-018 kodlu) ile kesintiyi yapan kişinin/sorumlunun/işveren kurumun ilgili dönem muhtasar beyannamesinde  bildirilen kesintiler uyumsuzdur."
            }],
            uyari: []
        }, {
            segKodu: "KES08",
            segViewKodu: "KES08",
            group: 5,
            order: 9,
            aciklama: ["Menkul Sermaye İradi Kesintisi - Muhtasar Beyanname Uyumu Kontrolü"],
            basarili: [{
                paramCount: "0",
                text: "Kesinti Yoluyla Ödenen Vergiler listesinde bildirilen menkul sermaye iradı türünden kesintiler ile kesintiyi yapan kişinin/sorumlunun/işveren kurumun ilgili dönem muhtasar beyannamesinde bildirilen kesintiler uyumludur."
            }],
            basarisiz: [{
                paramCount: "0",
                text: "Yıllık beyannamede menkul sermaye iradı bildirilmemesine rağmen menkul sermaye iradı türünden (061-081 kodlu) kesinti bildirilmiştir."
            }, {
                paramCount: "0",
                text: "Kesinti Yoluyla Ödenen Vergiler listesinde bildirilen menkul sermaye iradı türünden kesintiler (061-081 kodlu) ile kesintiyi yapan kişinin/sorumlunun/işveren kurumun ilgili dönem muhtasar beyannamesinde  bildirilen kesintiler uyumsuzdur."
            }],
            uyari: []
        }, {
            segKodu: "KES09",
            segViewKodu: "KES09",
            group: 5,
            order: 10,
            aciklama: ["Gayri Menkul Sermaye İradi Kesintisi - Muhtasar Beyanname Uyumu Kontrolü"],
            basarili: [{
                paramCount: "0",
                text: "Kesinti Yoluyla Ödenen Vergiler listesinde bildirilen gayri menkul sermaye iradı türünden kesintiler ile kesintiyi yapan kişinin/sorumlunun/işveren kurumun ilgili dönem muhtasar beyannamesinde bildirilen kesintiler uyumludur."
            }],
            basarisiz: [{
                paramCount: "0",
                text: "Yıllık beyannamede gayri menkul sermaye iradı  bildirilmemesine rağmen gayri menkul sermaye iradı türünden (041-043 kodlu) kesinti bildirilmiştir."
            }, {
                paramCount: "0",
                text: "Kesinti Yoluyla Ödenen Vergiler listesinde bildirilen gayri menkul sermaye iradı türünden kesintiler (041-043 tür kodlu) ile kesintiyi yapan kişinin/sorumlunun/işveren kurumun ilgili dönem muhtasar beyannamesinde bildirilen kesintiler uyumsuzdur."
            }],
            uyari: []
        }, {
            segKodu: "KES10",
            segViewKodu: "KES10",
            group: 5,
            order: 11,
            aciklama: ["Basit Usul Ticari Kazanç Kesintisi - Muhtasar Beyanname Uyumu Kontrolü"],
            basarili: [{
                paramCount: "0",
                text: ""
            }],
            basarisiz: [{
                paramCount: "0",
                text: "Kesinti Yoluyla Ödenen Vergiler listesinde bildirilen Basit Usul Ticari Kazanç türünden kesintilere ilişkin kazanç, yıllık beyannamede bildirilmemiştir."
            }, {
                paramCount: "0",
                text: "Kesinti Yoluyla Ödenen Vergiler listesinde bildirilen Basit Usul Ticari Kazanç türünden kesintiler ile kesintiyi yapan kişinin/sorumlunun/işveren kurumun ilgili dönem muhtasar beyannamesinde bildirilen kesintiler uyumsuzdur."
            }],
            uyari: []
        }, {
            segKodu: "KES11",
            segViewKodu: "KES11",
            group: 5,
            order: 12,
            aciklama: ["Diğer Kazanç Ve İratlar Kesintisi - Muhtasar Beyanname Uyumu Kontrolü"],
            basarili: [{
                paramCount: "0",
                text: "Kesinti Yoluyla Ödenen Vergiler listesinde bildirilen diğer kazanç ve iratlar türünden kesintiler ile kesintiyi yapan kişinin/sorumlunun/işveren kurumun ilgili dönem muhtasar beyannamesinde bildirilen kesintiler uyumludur."
            }],
            basarisiz: [{
                paramCount: "0",
                text: "Yıllık beyannamede Diğer Kazanç ve İratlar bildirilmemesine rağmen, Diğer Kazanç ve İratlar türünden kesinti bildirilmiştir"
            }, {
                paramCount: "0",
                text: "Kesinti Yoluyla Ödenen Vergiler listesinde bildirilen diğer kazanç ve iratlar türünden kesintiler ile kesintiyi yapan kişinin/sorumlunun/işveren kurumun ilgili dönem muhtasar beyannamesinde bildirilen kesintiler uyumsuzdur."
            }],
            uyari: []
        }, {
            segKodu: "KAB01",
            segViewKodu: "KAB01",
            group: 6,
            order: 1,
            aciklama: ["Hasılat-KDV Matrahı Uyumu Kontrolü"],
            basarili: [{
                paramCount: "0",
                text: "Yıllık beyannamede bildirilen hasılat ile iade dönemindeki KDV beyannameleri matrah toplamı uyumludur."
            }],
            basarisiz: [{
                paramCount: "0",
                text: "Yıllık beyannamede bildirilen hasılat ile iade dönemindeki KDV beyannameleri matrah toplamı uyumsuzdur."
            }],
            uyari: []
        }, {
            segKodu: "KAB02",
            segViewKodu: "KAB02",
            group: 6,
            order: 2,
            aciklama: ["Vergi Öncesi Kar ile Ticari Kar Uyumu Kontrolü"],
            basarili: [{
                paramCount: "0",
                text: 'Gelir tablosunda yer alan "Vergi Öncesi Kar" tutarı ile İadeye esas yıllık beyannamesinde yer alan "Ticari Kar" tutarı uyumludur.'
            }, {
                paramCount: "0",
                text: 'Gelir tablosunda yer alan "Vergi Öncesi Kar" tutarı ile İadeye esas yıllık beyannamesinde yer alan "Ticari Bilanço Karı" tutarı  uyumludur.'
            }],
            basarisiz: [{
                paramCount: "0",
                text: 'Mükellefin, İadeye esas yıllık beyannamesinde yer alan "Ticari Kar" tutarı ile Gelir tablosunda yer alan "Vergi Öncesi Kar" tutarı uyumsuzdur.'
            }, {
                paramCount: "0",
                text: 'Mükellefin, İadeye esas yıllık beyannamesinde yer alan "Ticari Bilanço Karı" tutarı ile Gelir tablosunda yer alan "Vergi Öncesi Kar" tutarı uyumsuzdur.'
            }],
            uyari: []
        }, {
            segKodu: "KAB03",
            segViewKodu: "KAB03",
            group: 6,
            order: 3,
            aciklama: ["İştirak Kazançlari İstisnasi - Bağli Ortaklıklardan/İştiraklerden Temettü Gelirleri Uyumu Kontrolü"],
            basarili: [{
                paramCount: "0",
                text: "Yıllık Beyannamede gösterilen İştirak Kazançları istisna tutarı ile Gelir Tablosunda yer alan Bağlı Ortaklıklardan/İştiraklerden temettü gelirleri tutarı uyumludur."
            }],
            basarisiz: [{
                paramCount: "0",
                text: "Yıllık Beyannamede gösterilen İştirak Kazançları istisna tutarı ile Gelir Tablosunda yer alan Bağlı Ortaklıklardan/İştiraklerden temettü gelirleri tutarı uyumsuzdur."
            }],
            uyari: []
        }, {
            segKodu: "KAB04",
            segViewKodu: "KAB04",
            group: 6,
            order: 4,
            aciklama: ["Diğer Olağandışı Gider ve Zararlar - Kanunen Kabul Edilmeyen Giderler Uyumu Kontrolü"],
            basarili: [{
                paramCount: "0",
                text: "Yıllık Beyanname ekinde verilen Gelir Tablosunda yer alan Diğer Olağandışı Gider ve Zararlar tutarı ile Kanunen Kabul Edilmeyen Giderler tutarı uyumludur."
            }],
            basarisiz: [{
                paramCount: "0",
                text: "Yıllık Beyanname ekinde verilen Gelir Tablosunda yer alan Diğer Olağandışı Gider ve Zararlar tutarı ile Kanunen Kabul Edilmeyen Giderler tutarı uyumsuzdur."
            }],
            uyari: []
        }, {
            segKodu: "KAB05",
            segViewKodu: "KAB05",
            group: 6,
            order: 5,
            aciklama: ["Vadeli Mevduat Kesintisi Gayri Safi Tutari - Kurumlar Vergisi Beyanname Hasilat Uyumu Kontrolü"],
            basarili: [{
                paramCount: "0",
                text: "Kesinti yapanlar tarafından muhtasar beyannamelerde bildirilen vadeli mevduat üzerinden yapılan kesintilerin gayri safi tutarı ile yıllık beyannamede bildirilen faiz geliri tutarı uyumludur."
            }],
            basarisiz: [{
                paramCount: "0",
                text: "Kesinti yapanlar tarafından muhtasar beyannamelerde bildirilen vadeli mevduat üzerinden yapılan kesintilerin gayri safi tutarı ile yıllık beyannamede bildirilen faiz geliri tutarı uyumsuzdur."
            }],
            uyari: []
        }, {
            segKodu: "KAB06",
            segViewKodu: "KAB06",
            group: 6,
            order: 6,
            aciklama: ["Gelirin Toplanması - Toplama Yapılmayan Haller Kontrolü"],
            basarili: [{
                paramCount: "0",
                text: "Yıllık beyannnamede kazançlar Gelir Vergisi Kanununun 85. ve 86. maddelerine uygun olarak beyan edilmiştir."
            }],
            basarisiz: [{
                paramCount: "0",
                text: "Yıllık beyannnamede kazançlar Gelir Vergisi Kanununun 85. ve 86. maddelerine uygun olarak beyan edilmemiştir."
            }],
            uyari: []
        }, {
            segKodu: "KAB07",
            segViewKodu: "KAB07",
            group: 6,
            order: 7,
            aciklama: ["Şans Oyunlari Kesintisi Gayri Safi Tutarı - Beyanname Hasılat Uyumu Kontrolü"],
            basarili: [{
                paramCount: "0",
                text: "Kesinti yapanlar tarafından muhtasar beyannamelerde bildirilen 5602 sayılı Kanuna istinaden yapılan kesintilerin gayri safi tutarı ile yıllık beyannamede bildirilen diğer gelirler tutarı uyumludur."
            }],
            basarisiz: [{
                paramCount: "0",
                text: "Kesinti yapanlar tarafından muhtasar beyannamelerde bildirilen 5602 sayılı Kanuna istinaden yapılan kesintilerin gayri safi tutarı ile yıllık beyannamede bildirilen diğer gelirler tutarı uyumsuzdur."
            }],
            uyari: []
        }, {
            segKodu: "KAB08",
            segViewKodu: "KAB08",
            group: 6,
            order: 8,
            aciklama: ["Vadeli Mevduat Kesintisi Gayri Safi Tutarı - Gelir Vergisi Beyanname Hasilat Uyumu Kontrolü"],
            basarili: [{
                paramCount: "0",
                text: "Kesinti yapanlar tarafından muhtasar beyannamelerde bildirilen vadeli mevduat üzerinden yapılan kesintilerin gayri safi tutarı ile yıllık beyannamede bildirilen faiz geliri/diğer gelirler tutarı uyumludur."
            }],
            basarisiz: [{
                paramCount: "0",
                text: "Kesinti yapanlar tarafından muhtasar beyannamelerde bildirilen vadeli mevduat üzerinden yapılan kesintilerin gayri safi tutarı ile yıllık beyannamede bildirilen faiz geliri/diğer gelirler tutarı uyumsuzdur."
            }],
            uyari: []
        }, {
            segKodu: "KAB09",
            segViewKodu: "KAB09",
            group: 6,
            order: 9,
            aciklama: ["Zirai Kazanç Kesintisi Gayri Safi Tutarı - Beyanname Hasilat Uyumu Kontrolü"],
            basarili: [{
                paramCount: "0",
                text: "Kesinti yapanlar tarafından muhtasar beyannamelerde bildirilen zirai kazanç türünden kesintilerin gayri safi tutarı ile yıllık beyannamede bildirilen zirai gelirlerin tutarı uyumludur."
            }],
            basarisiz: [{
                paramCount: "0",
                text: "Kesinti yapanlar tarafından muhtasar beyannamelerde bildirilen  zirai kazanç türünden kesintilerin gayri safi tutarı ile yıllık beyannamede bildirilen zirai gelirlerin tutarı uyumsuzdur."
            }],
            uyari: []
        }, {
            segKodu: "KAB10",
            segViewKodu: "KAB10",
            group: 6,
            order: 10,
            aciklama: ["Serbest Meslek Kazanci Kesintisi Gayri Safi Tutarı - Beyanname Hasilat Uyumu Kontrolü"],
            basarili: [{
                paramCount: "0",
                text: "Kesinti yapanlar tarafından muhtasar beyannamelerde bildirilen serbest meslek kazancı türünden kesintilerin gayri safi tutarı ile yıllık beyannamede bildirilen gayri safi hasılat tutarı uyumludur."
            }],
            basarisiz: [{
                paramCount: "0",
                text: "Kesinti yapanlar tarafından muhtasar beyannamelerde bildirilen serbest meslek kazancı türünden kesintilerin gayri safi tutarı ile yıllık beyannamede bildirilen gayri safi hasılat tutarı uyumsuzdur."
            }],
            uyari: []
        }, {
            segKodu: "KAB11",
            segViewKodu: "KAB11",
            group: 6,
            order: 11,
            aciklama: ["Ücret Kesintisi Gayri Safi Tutarı - Beyanname Hasilat Uyumu Kontrolü"],
            basarili: [{
                paramCount: "0",
                text: "Kesinti yapanlar tarafından muhtasar beyannamelerde bildirilen ücret türünden kesintilerin gayri safi tutarı ile yıllık beyannamede bildirilen gayri safi tutar uyumludur."
            }],
            basarisiz: [{
                paramCount: "0",
                text: "Kesinti yapanlar tarafından muhtasar beyannamelerde bildirilen ücret türünden kesintilerin gayri safi tutarı ile yıllık beyannamede bildirilen gayri safi irat tutar uyumsuzdur."
            }],
            uyari: []
        }, {
            segKodu: "KAB12",
            segViewKodu: "KAB12",
            group: 6,
            order: 12,
            aciklama: ["Menkul Sermaye İradı Kesintisi Gayri Safi Tutari - Beyanname Hasılat Uyumu Kontrolü"],
            basarili: [{
                paramCount: "0",
                text: "Kesinti yapanlar tarafından muhtasar beyannamelerde bildirilen menkul sermaye iradı türünden kesintilerin gayri safi tutarı ile yıllık beyannamede bildirilen gayri safi irat tutarı uyumludur."
            }],
            basarisiz: [{
                paramCount: "0",
                text: "Kesinti yapanlar tarafından muhtasar beyannamelerde bildirilen menkul sermaye iradı türünden kesintilerin gayri safi tutarı ile yıllık beyannamede bildirilen gayri safi irat tutarı uyumsuzdur."
            }],
            uyari: []
        }, {
            segKodu: "KAB13",
            segViewKodu: "KAB13",
            group: 6,
            order: 13,
            aciklama: ["Gayri Menkul Sermaye İradı Kesintisi Gayri Safi Tutarı - Beyanname Hasilat Uyumu Kontrolü"],
            basarili: [{
                paramCount: "0",
                text: "Kesinti yapanlar tarafından muhtasar beyannamelerde bildirilen gayri menkul sermaye iradı türünden kesintilerin gayri safi tutarı ile yıllık beyannamede bildirilen gayri safi irat tutarı uyumludur."
            }],
            basarisiz: [{
                paramCount: "0",
                text: "Kesinti yapanlar tarafından muhtasar beyannamelerde bildirilen gayri menkul sermaye iradı türünden kesintilerin gayri safi tutarı ile yıllık beyannamede bildirilen gayri safi irat tutarı uyumsuzdur."
            }],
            uyari: []
        }, {
            segKodu: "YAY01",
            segViewKodu: "YAY01",
            group: 7,
            order: 1,
            aciklama: ["İş Bitim Yılının Kontrolü"],
            basarili: [{
                paramCount: "0",
                text: "Yıllara Yaygın İnşaat İşleri, iadenin talep edildiği yıl içerisinde tamamlanmıştır."
            }],
            basarisiz: [{
                paramCount: "0",
                text: "İnternet Vergi Dairesi İade Talep Girişi Ekranında yer alan Yıllara Yaygın İnşaat ve Onarım İşleri tablosu doldurulmamıştır."
            }, {
                paramCount: "0",
                text: "Yıllara Yaygın İnşaat İşleri, iadenin talep edildiği yıl içerisinde tamamlanmamıştır."
            }],
            uyari: []
        }, {
            segKodu: "YAY02",
            segViewKodu: "YAY02",
            group: 7,
            order: 2,
            aciklama: ["İşin Tamamlanma Süresi Kontrolü"],
            basarili: [{
                paramCount: "0",
                text: "Yıllara Yaygın İnşaat İşleri, sözleşme tarihinden ve işin başlama tarihinden sonraki yıllarda tamamlanmıştır."
            }],
            basarisiz: [{
                paramCount: "0",
                text: "İnternet Vergi Dairesi İade Talep Girişi Ekranında yer alan Yıllara Yaygın İnşaat ve Onarım İşleri tablosu doldurulmamıştır."
            }, {
                paramCount: "0",
                text: "Yıllara Yaygın İnşaat İşleri, anılan işe ait sözleşmenin yapıldığı tarih yada işin başlangıç tarihi ile aynı yıl içerisinde tamamlanmıştır."
            }],
            uyari: []
        }, {
            segKodu: "YAY03",
            segViewKodu: "YAY03",
            group: 7,
            order: 3,
            aciklama: ["Kesinti Dönemleri ile İş Dönemlerinin Uyumu kontrolü"],
            basarili: [{
                paramCount: "0",
                text: "Yıllara Yaygın İnşaat İşlerinde yapılan kesintiler, sözleşme tarihi ile İşin bitiş tarihi arasında gerçekleşmiştir."
            }],
            basarisiz: [{
                paramCount: "0",
                text: "İnternet Vergi Dairesi İade Talep Girişi Ekranında yer alan Yıllara Yaygın İnşaat ve Onarım İşleri tablosu doldurulmamıştır."
            }, {
                paramCount: "0",
                text: "Yıllara Yaygın İnşaat İşlerinde yapılan kesintiler, sözleşme tarihi ile işin bitiş tarihi arasında gerçekleşmemiştir."
            }],
            uyari: []
        }, {
            segKodu: "YAY04",
            segViewKodu: "YAY04",
            group: 7,
            order: 4,
            aciklama: ["Sözleşmeye İlişkin Damga Vergisi Kontrolü"],
            basarili: [{
                paramCount: "0",
                text: "Sözleşmeye ilişkin damga vergisi sözleşmenin tabi olduğu vergi oranı ve nüsha sayısı dikkate alınarak tahakkuk ettirilmiştir."
            }],
            basarisiz: [{
                paramCount: "0",
                text: "İnternet Vergi Dairesi İade Talep Girişi Ekranında yer alan Yıllara Yaygın İnşaat ve Onarım İşleri tablosu doldurulmamıştır."
            }, {
                paramCount: "0",
                text: "Yıllara Yaygın İnşaat İşinde sözleşmeye ilişkin damga vergisi eksik tahakkuk ettirilmiştir."
            }],
            uyari: []
        }, {
            segKodu: "YAY05",
            segViewKodu: "YAY05",
            group: 7,
            order: 5,
            aciklama: ["Hakediş Faturaları Belge Basim Bilgileri Kontrolü"],
            basarili: [{
                paramCount: "0",
                text: "İade talep eden mükellefin internet vergi dairesinden bildirdiği hakediş faturalarının belge basım bilgileri veri ambarında bulunmaktadır."
            }],
            basarisiz: [{
                paramCount: "0",
                text: "İnternet Vergi Dairesi İade Talep Girişi Ekranında yer alan Yıllara Yaygın İnşaat ve Onarım İşleri tablosu doldurulmamıştır."
            }, {
                paramCount: "0",
                text: "Mükellefin internet vergi dairesinden bildirdiği hakediş faturalarından aşağıda yer alanların belge basım bilgileri veri ambarında bulunmamaktadır."
            }],
            uyari: []
        }, {
            segKodu: "YAY06",
            segViewKodu: "YAY06",
            group: 7,
            order: 6,
            aciklama: ["Hakediş Faturaları Mükerrer Belge Kontrolü"],
            basarili: [{
                paramCount: "0",
                text: "İade talep eden mükellefin internet vergi dairesinden bildirdiği hakediş faturaları arasında mükerrer fatura bulunmamaktadır."
            }],
            basarisiz: [{
                paramCount: "0",
                text: "İnternet Vergi Dairesi İade Talep Girişi Ekranında yer alan Yıllara Yaygın İnşaat ve Onarım İşleri tablosu doldurulmamıştır."
            }, {
                paramCount: "0",
                text: "İade talep eden mükellefin internet vergi dairesinden bildirdiği aşağıda yer alan hakediş faturalarını mükerrer kullandığı tespit edilmiştir."
            }],
            uyari: []
        }, {
            segKodu: "YAY07",
            segViewKodu: "YAY07",
            group: 7,
            order: 7,
            aciklama: ["Hakediş Faturaları - BS Bildirim Uyumu Kontrolü"],
            basarili: [{
                paramCount: "0",
                text: "Hakediş faturaları toplam tutarı ile  ilgili dönem Bs formu faturaları toplamı uyumludur."
            }],
            basarisiz: [{
                paramCount: "0",
                text: "İnternet Vergi Dairesi İade Talep Girişi Ekranında yer alan Yıllara Yaygın İnşaat ve Onarım İşleri tablosu doldurulmamıştır."
            }, {
                paramCount: "0",
                text: "Mükellefin internet vergi dairesinden bildirdiği hakediş faturaları toplamı ile ilgili döneme ait BS formundaki tutarlar uyumsuzdur."
            }],
            uyari: []
        }, {
            segKodu: "YAY08",
            segViewKodu: "YAY08",
            group: 7,
            order: 8,
            aciklama: ["Hakediş Tutarı - Hasılat Uyumu Kontrolü"],
            basarili: [{
                paramCount: "0",
                text: "Hakediş faturaları toplamı ile Dönem İçinde Elde Edilen Hasılat/ Yurtiçi Satışlar toplamı uyumludur."
            }],
            basarisiz: [{
                paramCount: "0",
                text: "İnternet Vergi Dairesi İade Talep Girişi Ekranında yer alan Yıllara Yaygın İnşaat ve Onarım İşleri tablosu doldurulmamıştır."
            }, {
                paramCount: "0",
                text: "Mükellefin internet vergi dairesinden bildirdiği hakediş faturaları toplamı ile Dönem İçinde Elde Edilen Hasılat/ Yurtiçi Satışlar toplamı uyumsuzdur."
            }],
            uyari: []
        }, {
            segKodu: "YAY09",
            segViewKodu: "YAY09",
            group: 7,
            order: 9,
            aciklama: ["Hakediş Tutarı - Beyannamedeki Kesintilerin Brüt Tutarı Uyumu Kontrolü"],
            basarili: [{
                paramCount: "0",
                text: "Yıllık beyannamenin kesinti listesinde bildirilen yıllara yaygın inşaat işlerine ilişkin ödemenin brüt tutarları,YYİ İş-Hakediş tablosunda bildirilen hakediş tutarları ile uyumludur."
            }],
            basarisiz: [{
                paramCount: "0",
                text: "İnternet Vergi Dairesi İade Talep Girişi Ekranında yer alan Yıllara Yaygın İnşaat ve Onarım İşleri tablosu doldurulmamıştır."
            }, {
                paramCount: "0",
                text: "Yıllık beyannamenin kesinti listesinde bildirilen yıllara yaygın inşaat işlerine ilişkin ödemenin brüt tutarları,YYİ İş-Hakediş tablosunda bildirilen kesinti tutarları ile uyumsuzdur."
            }],
            uyari: []
        }, {
            segKodu: "YAY10",
            segViewKodu: "YAY10",
            group: 7,
            order: 10,
            aciklama: ["Hakediş Kesinti Tutarı - Beyannamedeki Kesinti  Tutarı Uyum Kontrolü"],
            basarili: [{
                paramCount: "0",
                text: "Yıllık beyannamede bildirilen yıllara yaygın inşaat işlerine ilişkin kesinti tutarları,YYİ İş-Hakediş tablosunda bildirilen kesinti tutarları ile uyumludur."
            }],
            basarisiz: [{
                paramCount: "0",
                text: "İnternet Vergi Dairesi İade Talep Girişi Ekranında yer alan Yıllara Yaygın İnşaat ve Onarım İşleri tablosu doldurulmamıştır."
            }, {
                paramCount: "0",
                text: "Yıllık beyannamede bildirilen yıllara yaygın inşaat işlerine ilişkin kesinti tutarları,YYİ İş-Hakediş tablosunda bildirilen kesinti tutarları ile uyumsuzdur."
            }],
            uyari: []
        }, {
            segKodu: "VIN01",
            segViewKodu: "VIN 01",
            group: 8,
            order: 1,
            aciklama: ["Beyannamelerin Kanuni Süresinde Verilme Durumu Kontrolü"],
            basarili: [{
                paramCount: "0",
                text: "İndirimin hesaplanacağı beyannamenin ait olduğu yıl ile bu yıldan önceki son iki yıla ait vergi beyannameleri kanuni süresinde verilmiştir.(Kanuni süresinde verilen bir beyannameye ilişkin olarak kanuni süresinden sonra düzeltme amacıyla veya pişmanlıkla verilen beyannameler ihlal sayılmamıştır.)"
            }],
            basarisiz: [{
                paramCount: "0",
                text: "İndirimin hesaplanacağı beyannamenin ait olduğu yıl ile bu yıldan önceki son iki yıla ait vergi beyannamelerinden bazıları hiç verilmemiştir veya  kanuni süresinden sonra verilmiştir.(Kanuni süresinde verilen bir beyannameye ilişkin olarak kanuni süresinden sonra düzeltme amacıyla veya pişmanlıkla verilen beyannameler ihlal sayılmamıştır.)"
            }]
        }, {
            segKodu: "VIN02",
            segViewKodu: "VIN 02",
            group: 8,
            order: 2,
            aciklama: ["Vergilerin Kanuni Süresinde Ödenme Durumu Kontrolü"],
            basarili: [{
                paramCount: "0",
                text: "İndirimin hesaplanacağı beyannamenin ait olduğu yıl ile bu yıldan önceki son iki yıla ait vergi beyannamelerine ilişkin mükellef (İlişkili Mükellef) adına tahakkuk eden vergiler kanuni süresinde ödenmiştir.(Her bir beyanname itibarıyla mevzuatın  belirlediği tutar kadar yapılan eksik ödemeler ihlal sayılmamıştır.)"
            }],
            basarisiz: [{
                paramCount: "0",
                text: "İndirimin hesaplanacağı beyannamenin ait olduğu yıl ile bu yıldan önceki son iki yıla ait vergi beyannamelerine ilişkin mükellef (İlişkili Mükellef) adına tahakkuk eden vergiler kanuni süresinden sonra ödenmiştir.Veya ödenmemiştir.(Her bir beyanname itibarıyla mevzuatın  belirlediği tutar kadar yapılan eksik ödemeler ihlal sayılmamıştır.)"
            }]
        }, {
            segKodu: "VIN03",
            segViewKodu: "VIN 03",
            group: 8,
            order: 3,
            aciklama: ["İkmalen, Re’sen veya İdarece Yapılmış Tarhiyat Bilgisi Kontrolü"],
            basarili: [{
                paramCount: "0",
                text: "İndirimin hesaplanacağı beyannamenin ait olduğu yıl ile bu yıldan önceki son iki yıl içerisinde beyana tabi vergi türleri itibarıyla mükellef (İlişkili Mükellef) adına ikmalen, re’sen veya idarece yapılmış bir tarhiyat bulunmamaktadır."
            }],
            basarisiz: [{
                paramCount: "0",
                text: "İndirimin hesaplanacağı beyannamenin ait olduğu yıl ile bu yıldan önceki son iki yıl içerisinde beyana tabi vergi türleri itibarıyla mükellef (İlişkili Mükellef) adına ikmalen, re’sen veya idarece yapılan tarhiyat bulunmaktadır."
            }]
        }, {
            segKodu: "VIN04",
            segViewKodu: "VIN 04",
            group: 8,
            order: 4,
            aciklama: ["Vadesi Geçmiş Vergi Borcu Kontrolü"],
            basarili: [{
                paramCount: "0",
                text: "İndirimin hesaplanacağı beyannamenin verildiği tarih itibarıyla mükellefin vadesi geçmiş vergi borcu bulunmamaktadır.(Mevzuatın belirlediği tutarın altında kalan vadesi geçmiş vergi borçları (vergi cezaları dahil) ihlal sayılmamıştır.)"
            }],
            basarisiz: [{
                paramCount: "0",
                text: "İndirimin hesaplanacağı beyannamenin verildiği tarih itibarıyla mükellefin borcu bulunmaktadır.(Mevzuatın belirlediği tutarın altında kalan vadesi geçmiş vergi borçları (vergi cezaları dahil) ihlal sayılmamıştır.)"
            }]
        }, {
            segKodu: "UYARI01",
            segViewKodu: "UYARI 01",
            group: 9,
            order: 1,
            aciklama: ["Düzeltme Beyannamesi Kontrolü"],
            basarili: [],
            basarisiz: [],
            uyari: [{
                paramCount: "0",
                text: "Mükellef, İadeye esas yıllık beyannameye ilişkin Düzeltme Beyannamesi vermiştir. Anılan beyannamenin değişikliğe uğrayan kalemlerinin ve değişiklik nedenlerinin iadeye etki edip etmemesi yönüyle tespit edilmesi gerekmektedir."
            }]
        }, {
            segKodu: "UYARI02",
            segViewKodu: "UYARI 02",
            group: 9,
            order: 2,
            aciklama: ["Kazancın Bulunması Halinde İndirilecek İstisna ve İndirimler Kontrolü"],
            basarili: [],
            basarisiz: [],
            uyari: [{
                paramCount: "0",
                text: "İadeye esas yıllık beyannamede aşağıda belirtilen harcamalar indirim konusu yapılmıştır. İlgili kanun hükümlerine uygunluğu kontrol edilecektir."
            }]
        }, {
            segKodu: "UYARI03",
            segViewKodu: "UYARI 03",
            group: 9,
            order: 3,
            aciklama: ["Zarar Olsa Dahi İndirilecek İstisna ve İndirimler Kontrolü"],
            basarili: [],
            basarisiz: [],
            uyari: [{
                paramCount: "0",
                text: 'İadeye esas yıllık beyannamede "Zarar Olsa Dahi İndirilecek İstisna ve İndirimler" bulunmaktadır. İlgili kanun hükümlerine uygunluğu kontrol edilmesi gerekmektedir.'
            }]
        }, {
            segKodu: "UYARI04",
            segViewKodu: "UYARI 04",
            group: 9,
            order: 4,
            aciklama: ["Geçmiş Yıl Zararları Kontrolü"],
            basarili: [],
            basarisiz: [],
            uyari: [{
                paramCount: "0",
                text: 'Mükellefin, iadeye esas yıllık Beyannamesinde "Geçmiş Yıl Zararları" indirim konusu yapılmıştır. Yıllık beyannamede indirim konusu yapılan "Geçmiş Yıl Zararlarının" 193 sayılı Gelir Vergisi Kanunu\'nun 88.Md. ve 5520 sayılı Kurumlar Vergisi Kanunu\'nun 9.Md. hükümlerine uygunluğu kontrol edilecektir.'
            }]
        }, {
            segKodu: "UYARI05",
            segViewKodu: "UYARI 05",
            group: 9,
            order: 5,
            aciklama: ["Bağ-Kur Primi Kontrolü"],
            basarili: [],
            basarisiz: [],
            uyari: [{
                paramCount: "0",
                text: 'Mükellefin, iadeye esas yıllık beyannamesinde "Bağ-Kur Primi" indirim konusu yapılmıştır. Beyannamede indirim konusu yapılan Bağ-Kur Priminin "110 seri No\'lu Gelir Vergisi Genel Tebliği\'nde" yapılan açıklamalar gereğince işlem yapılması gerekmektedir.'
            }]
        }, {
            segKodu: "UYARI06",
            segViewKodu: "UYARI 06",
            group: 9,
            order: 6,
            aciklama: ["Ortaklardan Alacaklar Kontrolü"],
            basarili: [],
            basarisiz: [],
            uyari: [{
                paramCount: "0",
                text: 'Mükellefin, iadeye esas yıllık beyanname ekinde yer alan  Bilançosunda "Ortaklardan Alacaklar" satırında değer bulunmaktadır. İşlemlerin mevzuata uygun olarak (geçici vergi dönemleri itibariyle adat faizi hesaplanması; faiz için fatura düzenlenmesi, 5520KVK Md 12-13) yapılıp yapılmadığının kontrol edilmesi gerekmektedir.'
            }]
        }, {
            segKodu: "UYARI07",
            segViewKodu: "UYARI 07",
            group: 9,
            order: 7,
            aciklama: ["Özel Esaslar Kontrolü"],
            basarili: [],
            basarisiz: [],
            uyari: [{
                paramCount: "0",
                text: "İade talep eden mükellef özel esaslarda ( SMIYB Düzenleme, Kullanma ve Olumsuz Tespit Durumu ) bulunmakta ve nakden iadesi talep edilen geçici vergi KDV iade alacağından mahsup edilmiş olup iade işlemleri  262 Seri No'lu Gelir Vergisi Genel Tebliğinin 3. maddesine göre yapılacaktır."
            }]
        }, {
            segKodu: "UYARI08",
            segViewKodu: "UYARI 08",
            group: 9,
            order: 8,
            aciklama: ["Matrah Artırımına Bağlı Olarak Mahsup Edilen Geçmiş Yıl Zararı Kontrolü"],
            basarili: [],
            basarisiz: [],
            uyari: [{
                paramCount: "0",
                text: "Yıllık beyannamede matrah artırımına bağlı olarak Geçmiş Yıl Zararı indirimi yapılmıştır.Zarar mahsubu yapılan yıllardaki tutarların doğruluğu ilgili kanun hükümlerine göre kontrol edilmelidir."
            }]
        }, {
            segKodu: "UYARI09",
            segViewKodu: "UYARI 09",
            group: 9,
            order: 9,
            aciklama: ["Kira Kontratı Kontrolü"],
            basarili: [],
            basarisiz: [],
            uyari: [{
                paramCount: "0",
                text: "Mükellef yıllık beyannamesinde üzerinden kesinti yapılmış gayri menkul sermaye iradı beyan etmiştir. 252 Seri nolu GVK Tebliğine istinaden kira kontratının ibraz edilmesi gerekmektedir."
            }]
        }, {
            segKodu: "UYARI10",
            segViewKodu: "UYARI 10",
            group: 9,
            order: 10,
            aciklama: ["GVK Mükerrer 121.Madde Vergi İndirimi Kontrolü"],
            basarili: [],
            basarisiz: [],
            uyari: [{
                paramCount: "0",
                text: "Mükellef yıllık beyannamesinde GVK Mükerrer 121. Madde kapsamında hesaplanan vergiden % 5’lik vergi indirimi bildirmiş olup mükellefin(ilişkili mükellefler dahil) söz konusu indirimden yararlanabilme şartlarını yerine getirip getirmediği kontrol edilmelidir."
            }]
        }]
    }
} else {
    console.error("Project library conflict occured. lib:libGEKSISRFData")
}
if (!window.libDateUtil) {
    var libDateUtil = {
        ayAdi: {
            "01": "Ocak",
            "02": "Şubat",
            "03": "Mart",
            "04": "Nisan",
            "05": "Mayıs",
            "06": "Haziran",
            "07": "Temmuz",
            "08": "Agustos",
            "09": "Eylül",
            "10": "Ekim",
            "11": "Kasım",
            "12": "Aralık"
        },
        oneDay: 24 * 60 * 60 * 1000,
        getAyAdi: function(a) {
            return this.ayAdi[a] || ""
        },
        getYilinIlkGunu: function() {
            return SIDEDateUtil.getFormattedDateByDate(new Date(), "yyyymmdd").substr(0, 4) + "0101"
        },
        getYilAyAdiFromDate: function(a) {
            if (a === "" || a.length < 6) {
                return a
            }
            return a.substr(0, 4) + " " + this.ayAdi[a.substr(4, 6)]
        },
        getAyAdiYilFromDate: function(a) {
            if (a === "" || a.length < 6) {
                return a
            }
            return this.ayAdi[a.substr(4, 6)] + " " + a.substr(0, 4)
        },
        getAyAdiYilAyAdiYilFromBasBitVergiDonem: function(c, a) {
            var b = "";
            if (c.length === 6) {
                b = this.getAyAdiYilFromDate(c) + " - "
            }
            if (a.length === 6) {
                if (b === "") {
                    b = " - "
                }
                b = b + this.getAyAdiYilFromDate(a)
            }
            return b
        },
        getAyAdiYilAyAdiYilFromDonem: function(a) {
            if (a === "" || a.length < 12) {
                return a
            }
            return this.getAyAdiYilFromDate(a.substring(0, 6)) + " - " + this.getAyAdiYilFromDate(a.substring(6, 12))
        },
        getGunAyYilFormated: function(a) {
            if (a === "" || a.length < 8) {
                return a
            } else {
                return a.substring(6, 8) + "/" + a.substring(4, 6) + "/" + a.substring(0, 4)
            }
        },
        getGunAyYil: function(a) {
            if (a === "" || a.length < 8) {
                return a
            } else {
                return a.substring(6, 8) + a.substring(4, 6) + a.substring(0, 4)
            }
        },
        getAyYilFromDonem: function(a) {
            if (a === "" || a.length < 6) {
                return a
            } else {
                return a.substring(4, 6) + "/" + a.substring(0, 4)
            }
        },
        getAyYilAyYilFromDonem: function(a) {
            if (a === "" || a.length < 12) {
                return a
            } else {
                return this.getAyYilFromDonem(a.substring(0, 6)) + "-" + this.getAyYilFromDonem(a.substring(6, 12))
            }
        },
        getYilAyFromDonem: function(a) {
            if (a === "" || a.length < 6) {
                return a
            } else {
                return a.substring(0, 4) + "/" + a.substring(4, 6)
            }
        },
        getYilAyYilAyFromDonem: function(a) {
            if (a === "" || a.length < 12) {
                return a
            } else {
                return this.getYilAyFromDonem(a.substring(0, 6)) + "-" + this.getYilAyFromDonem(a.substring(6, 12))
            }
        },
        getDateTimeFormatedFromOptime: function(a) {
            if (a.length < 14) {
                return a
            } else {
                return this.getGunAyYilFormated(a.substring(0, 8)) + " " + a.substring(8, 10) + ":" + a.substring(10, 12) + ":" + a.substring(12, 14)
            }
        },
        getDonemInMiliseconds: function(a) {
            if (a === undefined) {
                return
            }
            a = a.toString();
            if (a.length == 4) {
                return (new Date(a.substring(0, 4),0,1)).getTime()
            } else {
                if (a.length == 6) {
                    return (new Date(a.substring(0, 4),Number(a.substring(4, 6)) - 1,1)).getTime()
                } else {
                    if (a.length == 8) {
                        return (new Date(a.substring(0, 4),Number(a.substring(4, 6)) - 1,a.substring(6, 8))).getTime()
                    }
                }
            }
        },
        getBirOncekiDonem: function(b) {
            if (b.length < 6) {
                return undefined
            }
            var a = parseInt(b.substr(0, 4), 10);
            var c = parseInt(b.substring(4, 6), 10);
            if (c == 1) {
                a--;
                c = 12;
                return a + "" + c
            } else {
                c--;
                if (c < 10) {
                    return a + "0" + c
                } else {
                    return a + "" + c
                }
            }
        },
        getOncekiDonem: function(c, a) {
            if (c.length < 6) {
                return undefined
            }
            if (typeof (a) !== "number") {
                a = parseInt(a, 10)
            }
            for (var b = 0; b < a; b++) {
                c = this.getBirOncekiDonem(c)
            }
            return c
        },
        getBirSonrakiDonem: function(b) {
            if (b.length < 6) {
                return undefined
            }
            var a = parseInt(b.substr(0, 4), 10);
            var c = parseInt(b.substring(4, 6), 10);
            if (c == 12) {
                a++;
                c = 1;
                return a + "0" + c
            } else {
                c++;
                if (c < 10) {
                    return a + "0" + c
                } else {
                    return a + "" + c
                }
            }
        },
        getSonrakiDonem: function(c, a) {
            if (c.length < 6) {
                return undefined
            }
            if (typeof (a) !== "number") {
                a = parseInt(a, 10)
            }
            for (var b = 0; b < a; b++) {
                c = this.getBirSonrakiDonem(c)
            }
            return c
        },
        getToday: function() {
            return SIDEDateUtil.getFormattedDateByDate(new Date(), "yyyymmdd")
        },
        getYilOncekiTarih: function(g, f) {
            var a = parseInt(g.substring(0, 4), 10);
            var d = a - f;
            var b = g.substring(4, 8);
            var e = d + "" + b;
            var c = f % 4;
            if (b === "0229" && c !== 0) {
                e = parseInt(e, 10) - 1 + ""
            }
            return e
        },
        getOptime: function() {
            var d = new Date();
            var e = "" + d.getFullYear();
            var f = "" + (d.getMonth() + 1);
            if (f.length == 1) {
                f = "0" + f
            }
            var b = "" + d.getDate();
            if (b.length == 1) {
                b = "0" + b
            }
            var a = "" + d.getHours();
            if (a.length == 1) {
                a = "0" + a
            }
            var g = "" + d.getMinutes();
            if (g.length == 1) {
                g = "0" + g
            }
            var c = "" + d.getSeconds();
            if (c.length == 1) {
                c = "0" + c
            }
            return e + f + b + a + g + c
        },
        getDateFromGivenFormat: function(a) {
            return SIDEDateUtil.getFormattedDateByDate(new Date(), a)
        },
        isValidDate: function(a) {
            if (a.length !== 8 || isNaN(a)) {
                return false
            }
            try {
                var b = parseInt(a, 10);
                if (b < 0 || a.length !== 8) {
                    return false
                }
                var f = b % 100;
                if (f > 31) {
                    return false
                }
                var c = ((b - f) % 10000) / 100;
                if (c > 12) {
                    return false
                }
            } catch (d) {
                return false
            }
            return true
        },
        kontrolBasBitTarihi: function(b, c, a) {
            if (!this.isValidDate(b) || !this.isValidDate(c)) {
                console.error("baş yada bit tar hatalı");
                return false
            } else {
                if (a && c < b) {
                    return false
                } else {
                    if (!a && c <= b) {
                        return false
                    }
                }
            }
            return true
        },
        besYilOnceOcakAyinaGit: function(a) {
            if (a.length !== 6) {
                return a
            } else {
                return (parseInt(a.substring(0, 4), 10) - 5) + "01"
            }
        },
        getDaysBetweenDates: function(a, d) {
            if (!a || a.length < 8) {
                throw "Başlangıç tarihi en az 8 karakter olmalıdır"
            }
            if (!d || d.length < 8) {
                throw "Bitiş tarihi en az 8 karakter olmalıdır"
            }
            var c = new Date(a.substring(0, 4),a.substring(4, 6),a.substring(6, 8));
            var b = new Date(d.substring(0, 4),d.substring(4, 6),d.substring(6, 8));
            return Math.round(Math.abs((c.getTime() - b.getTime()) / (this.oneDay)))
        },
        gunFarkKontrol: function(a, c, b) {
            return this.getDaysBetweenDates(a, c) <= b
        },
        getDateXDaysBeforeToday: function(a) {
            var b = new Date();
            b.setDate(b.getDate() - a);
            return this.date2String(b, "dd/mm/yyyy")
        },
        padLeft: function(c, a, b) {
            if (a === undefined) {
                return c
            }
            if (b === undefined) {
                return c
            }
            if (("" + c).length > a) {
                return c
            }
            return (b + c).slice(-a)
        },
        date2String: function(f, c) {
            c = c.toLowerCase();
            var i = f.getFullYear().toString();
            var b = (f.getMonth() + 1).toString();
            var h = f.getDate().toString();
            var g = this.padLeft(b, 2, "0");
            var a = this.padLeft(h, 2, "0");
            var e;
            switch (c) {
            case "yyyy":
                e = i;
                break;
            case "dd/mm/yyyy":
                e = a + "/" + g + "/" + i;
                break;
            case "mm/yyyy":
                e = g + "/" + i;
                break;
            case "month yyyy":
                e = libDateUtil.getAyAdiYilFromDate(i + g);
                break;
            default:
                e = i + g + a;
                break
            }
            return e
        },
        convetToDate: function(b) {
            var a = new Date(b.substring(4, 6) + "/" + b.substring(6, 8) + "/" + b.substring(0, 4));
            return a
        },
        getFormatedDate: function(a) {
            return a.getFullYear().toString() + ((a.getMonth() + 1) > 9 ? a.getMonth() + 1 : "0" + (a.getMonth() + 1)) + a.getDate()
        },
        addDay: function(c, b) {
            var a = new Date();
            a.setFullYear(parseInt(c.substring(0, 4), 10), c.substring(4, 6) - 1, parseInt(c.substring(6, 8), 10));
            a.setDate(a.getDate() + b);
            c = a.toISOString().substring(0, 4) + a.toISOString().substring(5, 7) + a.toISOString().substring(8, 10);
            return c
        },
        addDate: function(c, b) {
            var a = new Date(c);
            a.setDate(c.getDate() + b);
            return a
        },
        addMinute: function(b, c) {
            var a = new Date(b);
            a.setMinutes(a.getMinutes() + c);
            return a
        },
        ikiZamanArasindakiFarkiGunSaatDakikaStringiOlarakHesapla: function(h, c) {
            var g = Math.floor((h.getTime() - c.getTime()) / 1000);
            var f = g < 0;
            if (f) {
                g = g * (-1)
            }
            var e = Math.floor(g / (24 * 60 * 60));
            var d = Math.floor((g - (24 * 60 * 60 * e)) / 3600);
            var b = Math.floor((g - (24 * 60 * 60 * e) - 60 * 60 * d) / 60);
            var a = "";
            if (e !== 0) {
                a += e + " Gün "
            }
            if (d !== 0) {
                a += d + " Saat "
            }
            if (b !== 0) {
                a += b + " Dakika "
            }
            if (a === "") {
                a = "Süre Bitti"
            } else {
                if (f && a !== "") {
                    a += " Geçti"
                }
            }
            return a
        },
        getYilAyAyFromDonem: function(c) {
            if (c === "" || c.length < 12) {
                return c
            } else {
                var e = c.substring(0, 4);
                var b = c.substring(4, 6);
                var d = c.substring(6, 10);
                var a = c.substring(10, 12);
                if (e === d) {
                    if (b === a) {
                        return e + "/" + b
                    }
                    return e + "/" + b + "-" + a
                }
                return this.getYilAyFromDonem(c.substring(0, 6)) + "-" + this.getYilAyFromDonem(c.substring(6, 12))
            }
        },
        gunFarkiBul: function(e, d) {
            ;var c = e.substring(0, 4) + "-" + e.substring(4, 6) + "-" + e.substring(6, 8);
            var a = d.substring(0, 4) + "-" + d.substring(4, 6) + "-" + d.substring(6, 8);
            var b = 1000 * 60 * 60 * 24;
            return Math.abs((c.getTime() - a.getTime()) / b)
        },
        ikiTarihArasindakiGunFarkiBul: function(e, d) {
            e = e.substring(4, 6) + "/" + e.substring(6, 8) + "/" + e.substring(0, 4);
            d = d.substring(4, 6) + "/" + d.substring(6, 8) + "/" + d.substring(0, 4);
            var c = new Date(e);
            var a = new Date(d);
            var b = 1000 * 60 * 60 * 24;
            return Math.abs((c.getTime() - a.getTime()) / b)
        },
        getYilAyGunSaatFromDate: function(b) {
            if (b === "" || b.length < 14) {
                return b
            }
            var c = b.substring(6, 8) + "." + b.substring(4, 6) + "." + b.substring(0, 4);
            var a = b.substring(8, 10) + ":" + b.substring(10, 12) + ":" + b.substring(12, 14);
            return c + " - " + a
        }
    }
} else {
    console.error("Project library conflict occured. lib:libDateUtil")
}
if (!window.libgOZES) {
    var libgOZES = {
        ozelEsaslarBaslamaTarihi: "20171218",
        isOzelEsaslar: function(a) {
            if (a === undefined || a === null || a.length < 8) {
                throw "Olayno geçersiz!"
            }
            return a.substring(0, 8) >= this.ozelEsaslarBaslamaTarihi
        },
        isDefgel: function(a) {
            return !this.isOzelEsaslar(a)
        },
        defaultYuklenecekReferanslar: ["RF_OZES_REF_GENEL", "RF_OZES_REF_GIRISNEDENI", "RF_OZES_REF_CIKISNEDENI", "RF_OZES_REF_AKISDURUMU"],
        sorguYerleri: {
            VD_MEMUR: "VD_MEMUR",
            VD_MUDUR: "VD_MUDUR",
            VDB_MEMUR: "VDB_MEMUR",
            VDB_MUDUR: "VDB_MUDUR",
            MERKEZ: "MERKEZ",
            ALL: "*"
        },
        istirakciTuru: {
            SMM: "1",
            YMM: "2"
        },
        vdOpts: ["N10", "N20", "N15", "N21", "N16", "N25", "N60", "N30", "C10", "C20", "C15", "C21", "C16", "C25", "C60", "C30", "K10", "KE1", "KT1", "KT2", "K20", "K21", "K15", "K11", "K16", "K31", "K60", "KD3", "K01", "K02", "K19", "K18", "K09", "K17", "KT0", "K14", "K13", "E10", "E20", "E15", "E21", "E16", "E25", "E60", "E30", "M10", "M20", "M15", "M21", "M16", "M25", "M60", "M30", "I10", "I20", "I15", "I21", "I16", "I25", "I60", "I30", "D10", "DE1", "DI1", "D20", "D15", "D31", "D32", "D60", "DI2", "D21", "D25", "D26", "D19", "D18", "D11", "D09", "DD3", "D01", "D14", "D27", "V01", "V10", "V15", "V20", "V25", "V60", "V30", "V03", "VE4", "VE5", "V55", "T10", "TE1", "TI1", "TI2", "T20", "T21", "T15", "T11", "T30", "T31", "T32", "T09", "T60", "T13", "T09", "T25", "T26", "T14", "TT3", "T99"],
        vdMdrOpts: ["N20", "N21", "C20", "C21", "K20", "K21", "E20", "E21", "M20", "M21", "I20", "I21", "D20", "D21", "V20", "T20", "T21"],
        vdbOpts: ["N30", "N40", "N50", "N45", "N25", "N60", "C30", "C40", "C50", "C45", "C25", "C60", "KD3", "K01", "K16", "K30", "K50", "K60", "E30", "E40", "E50", "E45", "E25", "E60", "M30", "M40", "M50", "M45", "M25", "M60", "I30", "I40", "I50", "I45", "I25", "I60", "D10", "DE1", "DI1", "D20", "D15", "D31", "D32", "D60", "DI2", "D21", "D25", "D26", "D19", "D18", "D11", "D09", "DD3", "D01", "D14", "D27", "V30", "V40", "V50", "V45", "V25", "V55", "V60", "VE4", "T30", "T31", "T45", "T55", "T70", "T75", "T32", "T60", "T13", "T25", "T26", "T14", "TT3", "T99"],
        vdbMdrOpts: ["N50", "C50", "K50", "E50", "M50", "I50", "D10", "DE1", "DI1", "D20", "D15", "D31", "D32", "D60", "DI2", "D21", "D25", "D26", "D19", "D18", "D11", "D09", "DD3", "D01", "D14", "D27", "V50", "T45", "T55"],
        merkezOpts: ["K16", "K19", "K09", "D10", "DE1", "DI1", "D20", "D15", "D31", "D32", "D60", "DI2", "D21", "D25", "D26", "D19", "D18", "D11", "D09", "DD3", "D01", "D14", "D27"],
        getAkisDurumuBySorguYeriOptions: function(a, b, c) {
            ;return a.filter(function(d) {
                return b.indexOf(d.deger) !== -1
            }).map(function(d) {
                return {
                    text: d[c],
                    value: d.deger
                }
            })
        },
        getComboRefAkisDurumuBySorguYeri: function(c, d) {
            var a = libgOZES.getVdAkisDurumuBySorguYeri(c);
            var g = this.vdOpts.filter(function(j) {
                return j.indexOf(c) === 0
            });
            var b = this.vdMdrOpts.filter(function(j) {
                return j.indexOf(c) === 0
            });
            var f = this.vdbOpts.filter(function(j) {
                return j.indexOf(c) === 0
            });
            var i = this.vdbMdrOpts.filter(function(j) {
                return j.indexOf(c) === 0
            });
            var h = this.merkezOpts.filter(function(j) {
                return j.indexOf(c) === 0
            });
            ;var e = [];
            switch (d) {
            case this.sorguYerleri.VD_MEMUR:
                e = this.getAkisDurumuBySorguYeriOptions(a, g, "aciklamaVd");
                if (c !== "K") {
                    e.push({
                        value: c + "VDB",
                        text: "Defterdarlıkta işlem sürüyor"
                    })
                }
                break;
            case this.sorguYerleri.VD_MUDUR:
                e = this.getAkisDurumuBySorguYeriOptions(a, b, "aciklamaVd");
                break;
            case this.sorguYerleri.VDB_MEMUR:
                e = this.getAkisDurumuBySorguYeriOptions(a, f, "aciklamaVdb");
                if (c !== "K") {
                    e.push({
                        value: c + "VD",
                        text: "VD'de işlem sürüyor"
                    })
                } else {
                    if (c == "K") {
                        e = this.getAkisDurumuBySorguYeriOptions(a, g, "aciklamaVd")
                    }
                }
                break;
            case this.sorguYerleri.VDB_MUDUR:
                e = this.getAkisDurumuBySorguYeriOptions(a, i, "aciklamaVdb");
                break;
            case this.sorguYerleri.ALL:
                e = this.getComboRefAkisDurumu(c).map(function(j) {
                    return {
                        text: j.aciklamaMrkz,
                        value: j.deger
                    }
                });
                break;
            case this.sorguYerleri.MERKEZ:
                e = this.getAkisDurumuBySorguYeriOptions(a, h, "aciklamaMRKZ");
                break
            }
            return e
        },
        durum: [{
            deger: "0",
            aciklama: "Pasif"
        }, {
            deger: "1",
            aciklama: "Aktif"
        }],
        donemTurleri: [{
            deger: "1",
            aciklama: "Yıllık",
            durum: "1",
            order: "1"
        }, {
            deger: "2",
            aciklama: "Aylık",
            durum: "1",
            order: "2"
        }, {
            deger: "3",
            aciklama: "Üç Aylık",
            durum: "1",
            order: "3"
        }, {
            deger: "4",
            aciklama: "Sabit Dönem",
            durum: "1",
            order: "4"
        }, {
            deger: "5",
            aciklama: "Özel Dönem",
            durum: "1",
            order: "5"
        }, {
            deger: "6",
            aciklama: "Altı Aylık",
            durum: "1",
            order: "6"
        }, {
            deger: "7",
            aciklama: "Kontrolsüz Dönem",
            durum: "1",
            order: "7"
        }, {
            deger: "8",
            aciklama: "Kıst Dönem",
            durum: "1",
            order: "8"
        }, {
            deger: "9",
            aciklama: "1 Aylık Dilim",
            durum: "1",
            order: "9"
        }, {
            deger: "10",
            aciklama: "2 Aylık Dilim",
            durum: "1",
            order: "10"
        }],
        donemTurleriKisitli: [{
            deger: "1",
            aciklama: "Yıllık",
            durum: "1",
            order: "1"
        }, {
            deger: "5",
            aciklama: "Özel Dönem",
            durum: "1",
            order: "2"
        }],
        donemTurleriKisitli2: [{
            deger: "1",
            aciklama: "Yıllık",
            durum: "1",
            order: "1"
        }, {
            deger: "2",
            aciklama: "Aylık",
            durum: "1",
            order: "2"
        }, {
            deger: "5",
            aciklama: "Özel Dönem",
            durum: "1",
            order: "3"
        }, {
            deger: "7",
            aciklama: "Kontrolsüz Dönem",
            durum: "1",
            order: "4"
        }],
        donemTurleriKisitli3: [{
            deger: "2",
            aciklama: "Aylık",
            durum: "1",
            order: "2"
        }, {
            deger: "3",
            aciklama: "Üç Aylık",
            durum: "1",
            order: "3"
        }],
        donemTurunuKontrolEt: function(a) {
            for (var b = 0; b < this.donemTurleri.length; b++) {
                if (this.donemTurleri[b].deger === a) {
                    return true
                }
            }
            return false
        },
        donemAyniYilMi: function(b, a) {
            return b.substring(0, 4) === a.substring(0, 4)
        },
        donemAyniAyMi: function(b, a) {
            return b.substring(4, 6) === a.substring(4, 6)
        },
        donemOzelDonemMi: function(b, a) {
            return (parseInt(b.substring(0, 4), 10) + 1 === parseInt(a.substring(0, 4), 10)) && (parseInt(b.substring(4, 6), 10) - 1 === parseInt(a.substring(4, 6), 10))
        },
        getDonemAyFarki: function(b, a) {
            return parseInt(a.substring(4, 6), 10) - parseInt(b.substring(4, 6), 10)
        },
        donemiKontrolEt: function(a, e) {
            var d = this.donemTurunuKontrolEt(a);
            if (d) {
                if (e.length !== 12) {
                    console.error("Dönem 12 haneli olamalıdır");
                    return false
                } else {
                    var c = e.substring(0, 6);
                    var b = e.substring(6, 12);
                    if (c > b) {
                        console.error("Başlangıç dönemi bitiş döneminden sonraki bir dönem olamaz");
                        return false
                    } else {
                        switch (a) {
                        case "1":
                            return this.donemAyniYilMi(c, b) && this.getDonemAyFarki(c, b) === 11;
                        case "2":
                        case "9":
                        case "10":
                            return this.donemAyniYilMi(c, b) && this.donemAyniAyMi(c, b);
                        case "3":
                            return this.donemAyniYilMi(c, b) && this.getDonemAyFarki(c, b) === 2;
                        case "4":
                            return false;
                        case "5":
                            return this.donemOzelDonemMi(c, b);
                        case "6":
                            return this.donemAyniYilMi(c, b) && this.getDonemAyFarki(c, b) === 5;
                        case "7":
                            return true;
                        case "8":
                            return true
                        }
                    }
                }
            }
            return d
        },
        donemAraliktami: function(f, c) {
            var e = f.substring(2, 6) + f.substring(0, 2);
            var d = f.substring(8, 12) + f.substring(6, 8);
            var b = c.substring(2, 6) + c.substring(0, 2);
            var a = c.substring(8, 12) + c.substring(6, 8);
            if (b <= e && d <= a) {
                return true
            } else {
                return false
            }
        },
        donemAraliktamiIzahaDavet: function(f, l, b) {
            ;var j = f.substring(2, 6) + f.substring(0, 2);
            var a = f.substring(8, 12) + f.substring(6, 8);
            var i = f.substring(2, 6);
            var e = f.substring(8, 12);
            var h = f.substring(0, 2);
            var k = f.substring(6, 8);
            var c = l.substring(2, 6) + l.substring(0, 2);
            var g = l.substring(2, 6) + l.substring(0, 2);
            var d = l.substring(2, 6);
            if (b == "2") {
                if ((j == a && d == i && d == e)) {
                    return true
                } else {
                    return false
                }
            } else {
                if (b == "3") {
                    if ((h == "01" && k == "03" && i == d && e == d) || (h == "04" && k == "06" && i == d && e == d) || (h == "07" && k == "09" && i == d && e == d) || (h == "10" && k == "12" && i == d && e == d)) {
                        return true
                    } else {
                        return false
                    }
                }
            }
        },
        duzeltme7143DonemKontrol: function(b) {
            ;var a = b.substring(2, 6);
            if (a === "2013" || a === "2014" || a === "2015" || a === "2016" || a === "2017") {
                return true
            } else {
                return false
            }
        },
        duzeltme7326DonemKontrol: function(b) {
            ;var a = b.substring(2, 6);
            if (a === "2016" || a === "2017" || a === "2018" || a === "2019" || a === "2020") {
                return true
            } else {
                return false
            }
        },
        toNumberRange: function(c) {
            ;var a = c.substring(2, 6) + c.substring(0, 2);
            var b = c.substring(8, 12) + c.substring(6, 8);
            return {
                bas: Number(a),
                bit: Number(b)
            }
        },
        ortaklikSeviyeleri: [{
            deger: "1",
            aciklama: "1.Seviyeden Ortağı",
            durum: "1",
            order: "1"
        }, {
            deger: "2",
            aciklama: "2.Seviyeden Ortağı",
            durum: "1",
            order: "2"
        }],
        ortaklikTurleri: [{
            deger: "050",
            aciklama: "Mükellefin Ortağı",
            durum: "1",
            order: "1"
        }, {
            deger: "060",
            aciklama: "Mükellefin Kanuni Temsilcisi",
            durum: "1",
            order: "2"
        }, {
            deger: "070",
            aciklama: "Mükellefin Ortak Olduğu Şirket/İşletme",
            durum: "1",
            order: "3"
        }, {
            deger: "080",
            aciklama: "Mükellefin Kurduğu Şirket/İşletme",
            durum: "1",
            order: "4"
        }, {
            deger: "090",
            aciklama: "Mükellefin Kanuni Temsilcisi Olduğu Şirket/İşletme",
            durum: "1",
            order: "5"
        }],
        ortaklikTurleri2Seviye: [{
            deger: "050.070",
            ata: "050",
            aciklama: "Ortağının Ortak Olduğu Şirket/İşletme",
            durum: "1",
            order: "1"
        }, {
            deger: "050.080",
            ata: "050",
            aciklama: "Ortağının Kurduğu Şirket/işletme",
            durum: "1",
            order: "2"
        }, {
            deger: "050.090",
            ata: "050",
            aciklama: "Ortağının Kanuni Temsilcisi Olduğu Şirket/İşletme",
            durum: "1",
            order: "3"
        }, {
            deger: "060.070",
            ata: "060",
            aciklama: "Kanuni Temsilcisinin Ortak Olduğu Şirket/İşletme",
            durum: "1",
            order: "4"
        }, {
            deger: "060.080",
            ata: "060",
            aciklama: "Kanuni Temsilcisinin Kurduğu Şirket/işletme",
            durum: "1",
            order: "5"
        }, {
            deger: "060.090",
            ata: "060",
            aciklama: "Kanuni Temsilcisinin Kanuni Temsilcisi Olduğu Şirket/İşletme",
            durum: "1",
            order: "6"
        }],
        ortaklikTurleri153A: [{
            deger: "100",
            aciklama: "Adi Ortaklık Ortağı/ Ortak Olunan Adi Ortaklık",
            durum: "1",
            order: "1"
        }, {
            deger: "060",
            aciklama: "Mükellefin Kanuni Temsilcisi",
            durum: "1",
            order: "2"
        }, {
            deger: "110",
            aciklama: "Yönetim Kurulu Üyesi",
            durum: "1",
            order: "3"
        }, {
            deger: "050",
            aciklama: "Mükellefin Ortağı",
            durum: "1",
            order: "4"
        }, {
            deger: "120",
            aciklama: "Tüzel Kişiliği Olmayan Teşekküller/Bunları İdare Edenler",
            durum: "1",
            order: "5"
        }, {
            deger: "070",
            aciklama: "Mükellefin Ortak Olduğu Şirket/İşletme",
            durum: "1",
            order: "6"
        }, {
            deger: "080",
            aciklama: "Mükellefin Kurduğu Şirket/İşletme",
            durum: "1",
            order: "7"
        }, {
            deger: "090",
            aciklama: "Mükellefin Kanuni Temsilcisi Olduğu Şirket/İşletme",
            durum: "1",
            order: "8"
        }, {
            deger: "051",
            aciklama: "153 Münhasıran Sahte belge düzenleyenlerin ortağı (Ortaklık payı %10’un altında olan)",
            durum: "1",
            order: "9"
        }, {
            deger: "071",
            aciklama: "153 Münhasıran Sahte belge düzenleyenlerin Ortak Olduğu Şirket/İşletme (Ortaklık payı %10’un altında olan)",
            durum: "1",
            order: "10"
        }, {
            deger: "081",
            aciklama: "153 Münhasıran Sahte belge düzenleyenlerin Kurduğu Şirket/İşletme (Ortaklık payı %10’un altında olan)",
            durum: "1",
            order: "11"
        }],
        ortaklikTurleri153A2Seviye: [{
            deger: "050.070",
            ata: "050",
            aciklama: "Ortağının Ortak Olduğu Şirket/İşletme",
            durum: "1",
            order: "1"
        }, {
            deger: "050.080",
            ata: "050",
            aciklama: "Ortağının Kurduğu Şirket/işletme",
            durum: "1",
            order: "2"
        }, {
            deger: "050.090",
            ata: "050",
            aciklama: "Ortağının Kanuni Temsilcisi Olduğu Şirket/İşletme",
            durum: "1",
            order: "3"
        }, {
            deger: "050.140",
            ata: "050",
            aciklama: "Ortağının Ortak Olduğu Teşebbüs",
            durum: "1",
            order: "4"
        }, {
            deger: "050.150",
            ata: "050",
            aciklama: "Ortağının Yönetiminde Bulunduğu Teşebbüs",
            durum: "1",
            order: "5"
        }, {
            deger: "060.070",
            ata: "060",
            aciklama: "Kanuni Temsilcisinin Ortak Olduğu Şirket/İşletme",
            durum: "1",
            order: "6"
        }, {
            deger: "060.080",
            ata: "060",
            aciklama: "Kanuni Temsilcisinin Kurduğu Şirket/işletme",
            durum: "1",
            order: "7"
        }, {
            deger: "060.090",
            ata: "060",
            aciklama: "Kanuni Temsilcisinin Kanuni Temsilcisi Olduğu Şirket/İşletme",
            durum: "1",
            order: "8"
        }, {
            deger: "060.140",
            ata: "060",
            aciklama: "Kanuni Temsilcinin Ortak Olduğu Teşebbüs",
            durum: "1",
            order: "9"
        }, {
            deger: "060.150",
            ata: "060",
            aciklama: "Kanuni Temsilcinin Yönetiminde Bulunduğu Teşebbüs",
            durum: "1",
            order: "10"
        }, {
            deger: "110.140",
            ata: "110",
            aciklama: "Yönetim Kurulu Üyesinin Ortak Olduğu Teşebbüs",
            durum: "1",
            order: "11"
        }, {
            deger: "110.150",
            ata: "110",
            aciklama: "Yönetim Kurulu Üyesinin Yönetiminde Bulunduğu Teşebbüs",
            durum: "1",
            order: "12"
        }, {
            deger: "050.071",
            ata: "050",
            aciklama: "153/A Ortağının Ortak Olduğu Şirket/İşletme (Ortaklık payı %10'un altında olan)",
            durum: "1",
            order: "13"
        }, {
            deger: "050.081",
            ata: "050",
            aciklama: "153/A Ortağının Kurduğu Şirket/işletme (Ortaklık payı %10'un altında olan)",
            durum: "1",
            order: "14"
        }, {
            deger: "060.071",
            ata: "060",
            aciklama: "153/A Kanuni Temsilcisinin Ortak Olduğu Şirket/İşletme (Ortaklık payı %10'un altında olan)",
            durum: "1",
            order: "15"
        }, {
            deger: "060.081",
            ata: "060",
            aciklama: "153/A Kanuni Temsilcisinin Kurduğu Şirket/işletme (Ortaklık payı %10'un altında olan)",
            durum: "1",
            order: "16"
        }, {
            deger: "051.070",
            ata: "051",
            aciklama: "153 Münhasıran Sahte belge düzenleyenlerin ortağının ortak olduğu mükellef",
            durum: "1",
            order: "17"
        }, {
            deger: "051.071",
            ata: "051",
            aciklama: "153/A Ortağının Ortak Olduğu Şirket/İşletme (Ortaklık payı %10'un altında olan)",
            durum: "1",
            order: "18"
        }, {
            deger: "051.080",
            ata: "051",
            aciklama: "153 Münhasıran Sahte belge düzenleyenlerin ortağının kurduğu mükellef",
            durum: "1",
            order: "19"
        }, {
            deger: "051.081",
            ata: "051",
            aciklama: "153/A Ortağının Kurduğu Şirket/işletme (Ortaklık payı %10'un altında olan)",
            durum: "1",
            order: "20"
        }, {
            deger: "051.090",
            ata: "051",
            aciklama: "153 Münhasıran Sahte belge düzenleyenlerin ortağının kanuni temsilcisi olduğu  mükellef",
            durum: "1",
            order: "21"
        }, {
            deger: "051.140",
            ata: "051",
            aciklama: "Ortağının Ortak Olduğu Teşebbüs",
            durum: "1",
            order: "22"
        }, {
            deger: "051.150",
            ata: "051",
            aciklama: "Ortağının Yönetiminde Bulunduğu Teşebbüs",
            durum: "1",
            order: "23"
        }],
        istirakciOrtaklikTurleri: [{
            deger: "170.100",
            ata: "170",
            aciklama: "İştirakçinin Ortağı Olduğu Adi Ortaklık",
            durum: "1",
            order: "1"
        }, {
            deger: "170.090",
            ata: "170",
            aciklama: "İştirakçinin Kanuni Temsilcisi Olduğu Ticaret Şirketi",
            durum: "1",
            order: "2"
        }, {
            deger: "170.130",
            ata: "170",
            aciklama: "İştirakçinin Yönetim Kurulu Üyesi Olduğu Şirket/İşletme",
            durum: "1",
            order: "3"
        }, {
            deger: "170.070",
            ata: "170",
            aciklama: "İştirakçinin Şirket Sermayesinin Asgari (% 10)'una Sahip Olduğu Ticaret Şirketi",
            durum: "1",
            order: "4"
        }, {
            deger: "170.120",
            ata: "170",
            aciklama: "İştirakçinin İdare Ettikleri Tüzel Kişiliği Olmayan Teşekküller",
            durum: "1",
            order: "5"
        }, {
            deger: "170.071",
            ata: "170",
            aciklama: "İştirakçinin Ortak Olduğu Şirket/İşletme (Ortaklık payı %10'un altında olan)",
            durum: "1",
            order: "6"
        }],
        ek1RaporTurleri: [{
            deger: "1",
            aciklama: "Vergi İnceleme Raporu",
            durum: "1",
            order: "1",
            evdoKodu: "0"
        }, {
            deger: "2",
            aciklama: "Vergi Tekniği Raporu",
            durum: "1",
            order: "2",
            evdoKodu: "13"
        }, {
            deger: "3",
            aciklama: "Basit Rapor",
            durum: "1",
            order: "3",
            evdoKodu: "15"
        }],
        ek1DonemTipleri: [{
            deger: "1",
            aciklama: "Rapora Ait Dönemler",
            durum: "1",
            order: "1"
        }, {
            deger: "2",
            aciklama: "SB/MIYB Kul/Düz Dönemler",
            durum: "1",
            order: "2"
        }],
        ek1IstirakciTurleri: [{
            deger: "1",
            aciklama: "SMMM",
            durum: "1",
            order: "1"
        }, {
            deger: "2",
            aciklama: "YMM",
            durum: "1",
            order: "2"
        }],
        ek2BelgeTurleri: [{
            deger: "1",
            aciklama: "Yazı",
            durum: "1",
            order: "1"
        }, {
            deger: "2",
            aciklama: "Tutanak",
            durum: "1",
            order: "2"
        }, {
            deger: "3",
            aciklama: "KDVIRA Liste",
            durum: "1",
            order: "3"
        }, {
            deger: "4",
            aciklama: "Diğer",
            durum: "1",
            order: "4"
        }],
        ek2BelgeTespitiYapan: [{
            ata: "*",
            deger: "1",
            aciklama: "Vergi Dairesi Müdürü",
            durum: "1",
            order: "1"
        }, {
            ata: "*",
            deger: "3",
            aciklama: "İnceleme Elemanı",
            durum: "1",
            order: "2"
        }, {
            ata: "*",
            deger: "4",
            aciklama: "Diğer",
            durum: "1",
            order: "3"
        }, {
            ata: "3",
            deger: "2",
            aciklama: "Risk Analiz Müdürlüğü",
            durum: "1",
            order: "4"
        }],
        ek2GonderenKurumTurleri: [{
            deger: "1",
            aciklama: "Vergi Dairesi",
            durum: "1",
            order: "1"
        }, {
            deger: "2",
            aciklama: "Kurum",
            durum: "1",
            order: "2"
        }, {
            deger: "3",
            aciklama: "Mal Müdürlüğü",
            durum: "1",
            order: "3"
        }, {
            deger: "4",
            aciklama: "KDVIRA",
            durum: "1",
            order: "4"
        }],
        ek4IslemTurleri: [{
            deger: "1",
            aciklama: "Çıkışı yapılan mükellef",
            durum: "1",
            order: "1"
        }, {
            deger: "2",
            aciklama: "İptal sonrası çıkışı yapılan mükellef",
            durum: "1",
            order: "2"
        }],
        raporDuzenleyenUnvanlar: [{
            deger: "22",
            aciklama: "VERGİ BAŞMÜFETTİŞİ",
            durum: "1",
            order: "19"
        }, {
            deger: "21",
            aciklama: "VERGİ MÜFETTİŞİ",
            durum: "1",
            order: "18"
        }, {
            deger: "23",
            aciklama: "VERGİ MÜFETTİŞİ YRD",
            durum: "1",
            order: "20"
        }, {
            deger: "15",
            aciklama: "DEFTERDAR",
            durum: "1",
            order: "14"
        }, {
            deger: "16",
            aciklama: "DEFTERDAR YARDIMCISI",
            durum: "1",
            order: "15"
        }, {
            deger: "8",
            aciklama: "VERGİ DAİRESİ MÜDÜRÜ",
            durum: "1",
            order: "9"
        }, {
            deger: "9",
            aciklama: "VERGİ MÜDÜRÜ",
            durum: "1",
            order: "10"
        }, {
            deger: "19",
            aciklama: "GELİR MÜDÜRÜ",
            durum: "1",
            order: "16"
        }, {
            deger: "20",
            aciklama: "GRUP MÜDÜRÜ",
            durum: "1",
            order: "17"
        }],
        ek4CikisTarihiUyarilar: [{
            deger: "01",
            aciklama: "Giriş Tarihi",
            durum: "1",
            order: "1"
        }, {
            deger: "02",
            aciklama: "Ödeme/Teminat Tarihi",
            durum: "1",
            order: "2"
        }, {
            deger: "03",
            aciklama: "Süre Aşımı Tarihi",
            durum: "1",
            order: "3"
        }, {
            deger: "04",
            aciklama: "Ödeme Tarihi",
            durum: "1",
            order: "4"
        }, {
            deger: "05",
            aciklama: "Teminat Tarihi",
            durum: "1",
            order: "5"
        }, {
            deger: "06",
            aciklama: "İndirimden Çıkarma Tarihi",
            durum: "1",
            order: "6"
        }, {
            deger: "07",
            aciklama: "Raporun V.D.'ne İntikal Tarihi",
            durum: "1",
            order: "7"
        }, {
            deger: "08",
            aciklama: "Ortaklıktan Ayrılma Tarihi",
            durum: "1",
            order: "8"
        }, {
            deger: "09",
            aciklama: "Yoklama Tarihi",
            durum: "1",
            order: "9"
        }, {
            deger: "10",
            aciklama: "Teminat Gösterilen Tarih",
            durum: "1",
            order: "10"
        }, {
            deger: "11",
            aciklama: "Ödeme/İspat Tarihi",
            durum: "1",
            order: "11"
        }, {
            deger: "12",
            aciklama: "Tespit Tarihi",
            durum: "1",
            order: "12"
        }, {
            deger: "13",
            aciklama: "Zaman Aşımının Dolduğu Tarih",
            durum: "1",
            order: "13"
        }, {
            deger: "14",
            aciklama: "Çıkış Tarihi",
            durum: "1",
            order: "14"
        }, {
            deger: "15",
            aciklama: "Kamuya Geçiş Tarihi",
            durum: "1",
            order: "15"
        }, {
            deger: "16",
            aciklama: "Ödeme/Teminat Tarihi - Raporun İntikal Tarihi",
            durum: "1",
            order: "16"
        }],
        mukellefArastirAciklamalar: [{
            deger: "EK1_HAZ",
            aciklama: "EK1 hazırlanıyor",
            order: "1"
        }, {
            deger: "EK1_KUL_TESP_HAZ",
            aciklama: "EK1'e bağlı Kullanma Tespiti olarak ekleniyor",
            order: "2"
        }, {
            deger: "EK2_HAZ",
            aciklama: "EK2 hazırlanıyor",
            order: "3"
        }, {
            deger: "EK3_HAZ",
            aciklama: "EK3 hazırlanıyor",
            order: "4"
        }, {
            deger: "EK4_HAZ",
            aciklama: "EK4 hazırlanıyor",
            order: "5"
        }, {
            deger: "CKS_IPT_HAZ",
            aciklama: "Çıkış İptali hazırlanıyor",
            order: "6"
        }, {
            deger: "EK1_YENI_ORT_EKLE",
            aciklama: "EK1'e yeni Ortak olarak ekleniyor",
            order: "7"
        }, {
            deger: "EK2_YENI_ORT_EKLE",
            aciklama: "EK2'ye yeni Ortak olarak ekleniyor",
            order: "8"
        }, {
            deger: "EK1_ORT_HAZ",
            aciklama: "EK1'e bağlı Ortak olarak ekleniyor",
            order: "9"
        }, {
            deger: "EK2_ORT_HAZ",
            aciklama: "EK2'ye bağlı Ortak olarak ekleniyor",
            order: "10"
        }, {
            deger: "EK1_IST_HAZ",
            aciklama: "EK1'e bağlı İştirakçi olarak ekleniyor",
            order: "11"
        }, {
            deger: "EK1_IST_MUK_HAZ",
            aciklama: "EK1'e bağlı İştirakçi Mükellef olarak ekleniyor",
            order: "12"
        }, {
            deger: "EK1_YENI_MUK_EKLE",
            aciklama: "EK1'e yeni Mükellef olarak ekleniyor",
            order: "13"
        }, {
            deger: "EK1_YENI_IST_EKLE",
            aciklama: "EK1'e yeni İştirakçi olarak ekleniyor",
            order: "14"
        }],
        genelRfName: "RF_OZES_REF_GENEL",
        girisNedeniRfName: "RF_OZES_REF_GIRISNEDENI",
        cikisNedeniRfName: "RF_OZES_REF_CIKISNEDENI",
        akisDurumuRfName: "RF_OZES_REF_AKISDURUMU",
        istirakciTurleri: "RF_OZES_ISTIRAKCI",
        fetchRfData: function(b, d, a) {
            var c = [];
            if (Array.isArray(b)) {
                c = b
            } else {
                c.push(b)
            }
            window.CSRefDataManager.requestRefData(false, c, function() {
                console.log("App ref yüklendi", c);
                if (d instanceof Function) {
                    d(c)
                }
            }, a)
        },
        getComboRefGenel: function(a, b) {
            var c = CSRefDataManager.getData(this.genelRfName);
            if (c === null) {
                CSPopupUTILS.MessageBox("Referans verileri yüklenirken hata oluştu, lütfen yeniden giriş yapınız");
                return
            }
            return c.filter(function(d) {
                return d.tabloAdi === a && d.kolonAdi === b
            })
        },
        getComboRefGirisNedeni: function(a) {
            var b = CSRefDataManager.getData(this.girisNedeniRfName);
            if (b === null) {
                CSPopupUTILS.MessageBox("Giriş Nedeni verileri yüklenirken hata oluştu, lütfen yeniden giriş yapınız");
                return
            }
            if (a === "*") {
                return b
            } else {
                return b.filter(function(c) {
                    return c.tabloAdi === a
                })
            }
        },
        getComboRefCikisNedeni: function() {
            ;var a = CSRefDataManager.getData(this.cikisNedeniRfName);
            if (a === null) {
                CSPopupUTILS.MessageBox("Çıkış Nedeni verileri yüklenirken hata oluştu, lütfen yeniden giriş yapınız");
                return
            }
            return a
        },
        getAllRefAkisDurumu: function() {
            ;return CSRefDataManager.getData(this.akisDurumuRfName)
        },
        getComboRefAkisDurumu: function(a) {
            var b = this.getAllRefAkisDurumu();
            if (b === null) {
                CSPopupUTILS.MessageBox("Akış Durumu verileri yüklenirken hata oluştu, lütfen yeniden giriş yapınız");
                return
            }
            if (a === "*") {
                return b
            } else {
                return b.filter(function(c) {
                    return c.deger.substring(0, 1) === a
                })
            }
        },
        getEk1GirisNedeni: function() {
            return libgOZES.getComboRefGirisNedeni("EK1").filter(function(a) {
                return a.durum === "1"
            }).map(function(a) {
                return {
                    text: a.aciklama,
                    value: a.deger
                }
            })
        },
        getEk1OlumsuzTespit: function() {
            return libgOZES.getComboRefGirisNedeni("EK1_MUKELLEFLER").map(function(a) {
                return {
                    text: a.aciklama,
                    value: a.deger
                }
            })
        },
        getEk2GirisNedeni: function(a) {
            return libgOZES.getComboRefGirisNedeni("EK2").filter(function(b) {
                if (!a) {
                    return b.durum === "1"
                } else {
                    if (a === "*") {
                        return true
                    }
                }
            }).map(function(b) {
                return {
                    text: b.aciklama,
                    value: b.deger
                }
            })
        },
        getEk3GirisNedeni: function() {
            return libgOZES.getComboRefGirisNedeni("EK3").filter(function(a) {
                return a.durum === "1"
            }).map(function(a) {
                return {
                    text: a.aciklama,
                    value: a.deger
                }
            })
        },
        getEk4CikisNedeni: function(a) {
            var b = libgOZES.getComboRefCikisNedeni();
            if (a === "*") {
                return b.map(function(c) {
                    return {
                        text: c.cikisDeger + " - " + c.cikisAciklama,
                        value: c.cikisDeger
                    }
                })
            } else {
                return b.filter(function(c) {
                    return c.durum === a
                }).map(function(c) {
                    return {
                        text: c.cikisDeger + " - " + c.cikisAciklama,
                        value: c.cikisDeger
                    }
                })
            }
        },
        getEk4CikisNedeniByGirisNedeni: function(a, b) {
            ;var c = libgOZES.getComboRefCikisNedeni().filter(function(d) {
                var e = d.girisDeger.trim();
                return e === a
            });
            if (b === "*") {
                return c.map(function(d) {
                    return {
                        text: d.cikisDeger + " - " + d.cikisAciklama,
                        value: d.cikisDeger
                    }
                })
            } else {
                return c.filter(function(d) {
                    return d.durum === b
                }).map(function(d) {
                    return {
                        text: d.cikisDeger + " - " + d.cikisAciklama,
                        value: d.cikisDeger
                    }
                })
            }
        },
        getEk4CikisNedeniByGirisNedeniNew: function(a, b) {
            var c = libgOZES.getComboRefCikisNedeni().filter(function(d) {
                return d.girisDeger === a
            });
            if (b === "*") {
                return c.map(function(d) {
                    return {
                        text: d.cikisDeger + " - " + d.cikisAciklama,
                        value: d.cikisDeger
                    }
                })
            } else {
                return c.filter(function(d) {
                    return d.durum === b
                }).map(function(d) {
                    return {
                        text: d.cikisDeger + " - " + d.cikisAciklama,
                        value: d.cikisDeger
                    }
                })
            }
        },
        getEk4GirisNedeniFromCikisNedeni: function(a) {
            return libgOZES.getComboRefCikisNedeni().filter(function(b) {
                return b.cikisDeger === a
            }).map(function(b) {
                return b.girisDeger
            })
        },
        getAllGirisNedeni: function(a) {
            var b = libgOZES.getComboRefGirisNedeni("*").filter(function(c) {
                return c.tabloAdi !== "EK1_MUKELLEFLER" && c.tabloAdi !== "EK1_EK2_ORTAK"
            });
            if (a === "*") {
                return b.map(function(c) {
                    return {
                        text: c.aciklama,
                        value: c.deger
                    }
                })
            } else {
                return b.filter(function(c) {
                    return c.durum === a
                }).map(function(c) {
                    return {
                        text: c.aciklama,
                        value: c.deger
                    }
                })
            }
        },
        getAllGirisNedeniForVdBazli: function(a) {
            var b = libgOZES.getComboRefGirisNedeni("*").filter(function(c) {
                return c.tabloAdi !== "EK1_MUKELLEFLER"
            });
            if (a === "*") {
                return b.map(function(c) {
                    return {
                        text: c.aciklama,
                        value: c.deger
                    }
                })
            } else {
                return b.filter(function(c) {
                    return c.durum === a
                }).map(function(c) {
                    return {
                        text: c.aciklama,
                        value: c.deger
                    }
                })
            }
        },
        getEk1GirisNedeniForVdBazli: function() {
            var a = libgOZES.getComboRefGirisNedeni("*").filter(function(b) {
                return b.tabloAdi !== "EK2" && b.tabloAdi !== "EK3"
            });
            return a.map(function(b) {
                return {
                    text: b.aciklama,
                    value: b.deger
                }
            })
        },
        getEk2GirisNedeniForVdBazli: function() {
            var a = libgOZES.getComboRefGirisNedeni("*").filter(function(b) {
                return b.tabloAdi !== "EK1" & b.tabloAdi !== "EK1_MUKELLEFLER" && b.tabloAdi !== "EK3"
            });
            return a.map(function(b) {
                return {
                    text: b.aciklama,
                    value: b.deger
                }
            })
        },
        getAllAkisDurumu: function() {
            return libgOZES.getComboRefAkisDurumu("*").map(function(a) {
                return {
                    text: a.aciklamaMrkz,
                    value: a.deger
                }
            })
        },
        getVdAkisDurumuBySorguYeri: function(a) {
            return libgOZES.getComboRefAkisDurumu(a)
        },
        getAkisDurumuByFormTypeAndSorguYeri: function(b, a) {
            if (a === this.sorguYerleri.VD_MEMUR || a === this.sorguYerleri.VD_MUDUR) {
                return this.getVdAkisDurumu(b)
            } else {
                if (a === this.sorguYerleri.VDB_MEMUR || a === this.sorguYerleri.VDB_MUDUR) {
                    if (b == "K") {
                        return this.getVdAkisDurumu(b)
                    } else {
                        return this.getVdbAkisDurumu(b)
                    }
                } else {
                    if (a === this.sorguYerleri.ALL) {
                        return this.getMrkzAkisDurumu(b)
                    }
                }
            }
        },
        getVdAkisDurumu: function(a) {
            return libgOZES.getComboRefAkisDurumu(a).map(function(b) {
                return {
                    text: b.aciklamaVd,
                    value: b.deger
                }
            })
        },
        getVdbAkisDurumu: function(a) {
            return libgOZES.getComboRefAkisDurumu(a).map(function(b) {
                return {
                    text: b.aciklamaVdb,
                    value: b.deger
                }
            })
        },
        getMrkzAkisDurumu: function(a) {
            return libgOZES.getComboRefAkisDurumu(a).map(function(b) {
                return {
                    text: b.aciklamaMrkz,
                    value: b.deger
                }
            })
        },
        getDurumOpts: function() {
            return this.durum.map(function(a) {
                return {
                    text: a.aciklama,
                    value: a.deger
                }
            })
        },
        getDurum: function(a) {
            return this.durum.filter(function(b) {
                return b.deger === a
            })[0] || null
        },
        getDonemTurleriOpts: function() {
            return this.donemTurleri.map(function(a) {
                return {
                    text: a.aciklama,
                    value: a.deger
                }
            })
        },
        getDonemTurleriKisitliOpts: function() {
            return this.donemTurleriKisitli.map(function(a) {
                return {
                    text: a.aciklama,
                    value: a.deger
                }
            })
        },
        getDonemTurleriKisitli2Opts: function() {
            return this.donemTurleriKisitli2.map(function(a) {
                return {
                    text: a.aciklama,
                    value: a.deger
                }
            })
        },
        getDonemTurleriKisitli3Opts: function() {
            return this.donemTurleriKisitli3.map(function(a) {
                return {
                    text: a.aciklama,
                    value: a.deger
                }
            })
        },
        getDonemTuru: function(a) {
            return this.donemTurleri.filter(function(b) {
                return b.deger === a
            })[0] || null
        },
        getOrtaklikSeviyeleriOpts: function() {
            return this.ortaklikSeviyeleri.map(function(a) {
                return {
                    text: a.aciklama,
                    value: a.deger
                }
            })
        },
        getOrtaklikSeviyesi: function(a) {
            return this.ortaklikSeviyeleri.filter(function(b) {
                return b.deger === a
            })[0] || null
        },
        getOrtaklikTurleriOpts: function() {
            return this.ortaklikTurleri.map(function(a) {
                return {
                    text: a.aciklama,
                    value: a.deger
                }
            })
        },
        getOrtaklikTurleri: function(a) {
            return this.ortaklikTurleri.filter(function(b) {
                return b.deger === a
            })[0] || null
        },
        getOrtaklikTurleri2SeviyeOpts: function() {
            return this.ortaklikTurleri2Seviye.map(function(a) {
                return {
                    text: a.aciklama,
                    value: a.deger
                }
            })
        },
        getOrtaklikTurleri2SeviyeOptsByAta: function(a) {
            return this.ortaklikTurleri2Seviye.filter(function(b) {
                return b.ata === a
            }).map(function(b) {
                return {
                    text: b.aciklama,
                    value: b.deger
                }
            })
        },
        getOrtaklikTurleri2Seviye: function(a) {
            return this.ortaklikTurleri2Seviye.filter(function(b) {
                return b.deger === a
            })[0] || null
        },
        getOrtaklikTurleri153AOpts: function() {
            return this.ortaklikTurleri153A.map(function(a) {
                return {
                    text: a.aciklama,
                    value: a.deger
                }
            })
        },
        getOrtaklikTurleri153A: function(a) {
            return this.ortaklikTurleri153A.filter(function(b) {
                return b.deger === a
            })[0] || null
        },
        getOrtaklikTurleri153A2SeviyeOpts: function() {
            return this.ortaklikTurleri153A2Seviye.map(function(a) {
                return {
                    text: a.aciklama,
                    value: a.deger
                }
            })
        },
        getOrtaklikTurleri153A2SeviyeOptsByAta: function(a) {
            return this.ortaklikTurleri153A2Seviye.filter(function(b) {
                return b.ata === a
            }).map(function(b) {
                return {
                    text: b.aciklama,
                    value: b.deger
                }
            })
        },
        getOrtaklikTurleri153A2Seviye: function(a) {
            return this.ortaklikTurleri153A2Seviye.filter(function(b) {
                return b.deger === a
            })[0] || null
        },
        getIstirakciOrtaklikTurleriOpts: function() {
            ;return this.istirakciOrtaklikTurleri.map(function(a) {
                return {
                    text: a.aciklama,
                    value: a.deger
                }
            })
        },
        getEk1RaporTurleriOpts: function() {
            return this.ek1RaporTurleri.map(function(a) {
                return {
                    text: a.aciklama,
                    value: a.deger
                }
            })
        },
        getEk1RaporTurleri: function(a) {
            return this.ek1RaporTurleri.filter(function(b) {
                return b.deger === a
            })[0] || null
        },
        getEk1RaporTurleriByEvdoKodu: function(a) {
            var b = this.ek1RaporTurleri.filter(function(c) {
                return c.evdoKodu === a
            });
            return b && b.length > 0 ? b[0] : {}
        },
        getEk1RaporTurleriByDeger: function(a) {
            var b = this.ek1RaporTurleri.filter(function(c) {
                return c.deger === a
            });
            return b && b.length > 0 ? b[0] : {}
        },
        getEk1DonemTipleriOpts: function() {
            return this.ek1DonemTipleri.map(function(a) {
                return {
                    text: a.aciklama,
                    value: a.deger
                }
            })
        },
        getEk1DonemTipleri: function(a) {
            return this.ek1DonemTipleri.filter(function(b) {
                return b.deger === a
            })[0] || null
        },
        getEk1IstirakciTurleriOpts: function() {
            return CSRefDataManager.getData(this.istirakciTurleri)
        },
        getEk1IstirakciObjByTuru: function(a) {
            return this.getEk1IstirakciTurleriOpts.filter(function(b) {
                return b.value === a
            })[0] || null
        },
        getEk2BelgeTurleriOpts: function(a) {
            if (a === "*") {
                this.ek2BelgeTurleri = [{
                    deger: "1",
                    aciklama: "Yazı",
                    durum: "1",
                    order: "1"
                }, {
                    deger: "2",
                    aciklama: "Tutanak",
                    durum: "1",
                    order: "2"
                }, {
                    deger: "3",
                    aciklama: "KDVIRA Liste",
                    durum: "1",
                    order: "3"
                }, {
                    deger: "4",
                    aciklama: "Diğer",
                    durum: "1",
                    order: "4"
                }]
            } else {
                this.ek2BelgeTurleri = [{
                    deger: "1",
                    aciklama: "Yazı",
                    durum: "1",
                    order: "1"
                }, {
                    deger: "2",
                    aciklama: "Tutanak",
                    durum: "1",
                    order: "2"
                }, {
                    deger: "4",
                    aciklama: "Diğer",
                    durum: "1",
                    order: "3"
                }]
            }
            return this.ek2BelgeTurleri.map(function(b) {
                return {
                    text: b.aciklama,
                    value: b.deger
                }
            })
        },
        getEk2BelgeTurleri: function(a) {
            return this.ek2BelgeTurleri.filter(function(b) {
                return b.deger === a
            })[0] || null
        },
        getEk2BelgeTespitiYapanOpts: function() {
            return this.ek2BelgeTespitiYapan.map(function(a) {
                return {
                    text: a.aciklama,
                    value: a.deger
                }
            })
        },
        getEk2BelgeTespitiYapanOptsByAta: function(a) {
            return this.ek2BelgeTespitiYapan.filter(function(b) {
                return b.ata === a
            }).map(function(b) {
                return {
                    text: b.aciklama,
                    value: b.deger
                }
            })
        },
        getEk2BelgeTespitiYapan: function(a) {
            return this.ek2BelgeTespitiYapan.filter(function(b) {
                return b.deger === a
            })[0] || null
        },
        getEk2GonderenKurumTurleriOpts: function(a) {
            if (a === "*") {
                this.ek2GonderenKurumTurleri = [{
                    deger: "1",
                    aciklama: "Vergi Dairesi",
                    durum: "1",
                    order: "1"
                }, {
                    deger: "2",
                    aciklama: "Kurum",
                    durum: "1",
                    order: "2"
                }, {
                    deger: "3",
                    aciklama: "Mal Müdürlüğü",
                    durum: "1",
                    order: "3"
                }, {
                    deger: "4",
                    aciklama: "KDVIRA",
                    durum: "1",
                    order: "4"
                }]
            } else {
                this.ek2GonderenKurumTurleri = [{
                    deger: "1",
                    aciklama: "Vergi Dairesi",
                    durum: "1",
                    order: "1"
                }, {
                    deger: "2",
                    aciklama: "Kurum",
                    durum: "1",
                    order: "2"
                }, {
                    deger: "3",
                    aciklama: "Mal Müdürlüğü",
                    durum: "1",
                    order: "3"
                }]
            }
            return this.ek2GonderenKurumTurleri.map(function(b) {
                return {
                    text: b.aciklama,
                    value: b.deger
                }
            })
        },
        getEk2GonderenKurumTurleri: function(a) {
            return this.ek2GonderenKurumTurleri.filter(function(b) {
                return b.deger === a
            })[0] || null
        },
        getEk4IslemTurleriOpts: function() {
            return this.ek4IslemTurleri.map(function(a) {
                return {
                    text: a.aciklama,
                    value: a.deger
                }
            })
        },
        getEk4IslemTurleri: function(a) {
            return this.ek4IslemTurleri.filter(function(b) {
                return b.deger === a
            })[0] || null
        },
        getRaporDuzenleyenUnvanlarOpts: function() {
            return this.raporDuzenleyenUnvanlar.map(function(a) {
                return {
                    text: a.aciklama,
                    value: a.deger
                }
            })
        },
        getRaporDuzenleyenUnvanlar: function(a) {
            return this.raporDuzenleyenUnvanlar.filter(function(b) {
                return b.deger === a
            })[0] || null
        },
        getOlayGirisNedeniOpts: function() {
            return this.getOlayGirisNedeni().map(function(a) {
                return {
                    text: a.deger + " - " + a.aciklama,
                    value: a.deger
                }
            })
        },
        getOlayGirisNedeni: function() {
            ;return this.ortaklikTurleri.concat(this.ortaklikTurleri2Seviye).concat(this.ortaklikTurleri153A).concat(this.istirakciOrtaklikTurleri).concat(this.ortaklikTurleri153A2Seviye).concat([{
                deger: "001",
                aciklama: "Sahte Belge Düzenleme Raporu"
            }, {
                deger: "002",
                aciklama: "Muhteviyatı İtibariyle Yanıltıcı Belge Düzenleme Raporu"
            }, {
                deger: "003",
                aciklama: "Sahte Belge Kullanma Raporu"
            }, {
                deger: "004",
                aciklama: "Muhteviyatı İtibariyle Yanıltıcı Belge Kullanma Raporu"
            }, {
                deger: "153",
                aciklama: "153/A Kapsamında Sahte Belge Düzenleme Raporu"
            }, {
                deger: "010",
                aciklama: "Sahte Belge Düzenleme Tespiti"
            }, {
                deger: "011",
                aciklama: "Muhteviyatı itibariyle yanıltıcı Belge Düzenleme Tespiti"
            }, {
                deger: "012",
                aciklama: "Sahte Belge Kullanma Tespiti"
            }, {
                deger: "013",
                aciklama: "Muhteviyatı itibariyle yanıltıcı Belge Kullanma Tespiti"
            }, {
                deger: "014",
                aciklama: "Adreste Bulunamama"
            }, {
                deger: "015",
                aciklama: "Defter Belge İbraz Etmeme"
            }, {
                deger: "160",
                aciklama: "Hakkında Rapor Düzenlenen Mükellefin Fiiline İştirak Ettiği Tespit Edilen Meslek Mensubu"
            }, {
                deger: "170",
                aciklama: "Hakkında Rapor Düzenlenen Mükellefin Fiiline İştirak Ettiği Tespit Edilen Mükellef"
            }, {
                deger: "010",
                aciklama: "Sahte Belge Düzenleme Tespiti"
            }, {
                deger: "011",
                aciklama: "Muhteviyatı itibariyle yanıltıcı Belge Düzenleme Tespiti"
            }, {
                deger: "012",
                aciklama: "Sahte Belge Kullanma Tespiti"
            }, {
                deger: "013",
                aciklama: "Muhteviyatı itibariyle yanıltıcı Belge Kullanma Tespiti"
            }, {
                deger: "014",
                aciklama: "Adreste Bulunamama"
            }, {
                deger: "015",
                aciklama: "Defter Belge İbraz Etmeme"
            }, {
                deger: "016",
                aciklama: "İhtiyati Tahakkuk İhtiyati Haciz"
            }, {
                deger: "026",
                aciklama: "Tutarsızlık"
            }, {
                deger: "017",
                aciklama: "Hakkında Olumsuz Rapor Bulunanlardan Mal ve Hizmet Alanlar"
            }, {
                deger: "018",
                aciklama: "Hakkında Olumsuz Tespit  Bulunanlardan Mal ve Hizmet Alanlar"
            }, {
                deger: "019",
                aciklama: "VUK 370/B Kapsamında Değerlendirilmiş SB Kullanma Tespiti"
            }])
        },
        getOlayGirisNedeniAciklama: function(e) {
            ;var c = e;
            if (e.length > 3) {
                var f = e.indexOf("-");
                if (f !== -1) {
                    e = e.substring(0, f - 1);
                    c = e
                }
                if (e.length > 3) {
                    var a = e.indexOf(".");
                    if (a !== -1) {
                        e = e.substring(a + 1)
                    }
                }
            }
            var b = this.getOlayGirisNedeni().filter(function(g) {
                return g.deger === e
            });
            var d = (b.length > 0) ? " - " + b[0].aciklama : "";
            return c + d
        },
        getOlayGirisNedeniAciklamaDurum: function(e) {
            ;var c = e;
            if (e.length > 3) {
                var f = e.indexOf("-");
                if (f !== -1) {
                    e = e.substring(0, f - 1);
                    c = e
                }
                if (e.length > 3) {
                    var a = e.indexOf(".");
                    if (a !== -1) {
                        e = e.substring(a + 1)
                    }
                }
            }
            var b = this.getOlayGirisNedeni().filter(function(g) {
                return g.deger === e
            });
            var d = (b.length > 0) ? " - " + b[0].aciklama : "";
            return d
        },
        getMukellefArastirAciklamalarOpts: function() {
            return this.mukellefArastirAciklamalar.map(function(a) {
                return {
                    text: a.aciklama,
                    value: a.deger
                }
            })
        },
        contextMenuItem: function(a, c, d, b) {
            this.label = a;
            this.icon = c;
            this.action = d;
            this.seperator = b
        },
        convertAyYil2YilAy: function(a) {
            return a && a.length >= 12 ? (a.substring(2, 6) + a.substring(0, 2) + a.substring(8, 12) + a.substring(6, 8)) : ""
        },
        convertYilAy2AyYil: function(a) {
            return a && a.length >= 12 ? (a.substring(4, 6) + a.substring(0, 4) + a.substring(10, 12) + a.substring(6, 10)) : ""
        },
        isDonemAralikValidByCurDonem: function(a) {
            if (a.length < 12) {
                return false
            }
            var b = libDateUtil.getToday().substring(0, 6);
            if (a.substring(0, 6) > b || a.substring(6, 12) > b) {
                return false
            }
            return true
        },
        getDonemMinBaslangicMaxBitis: function(a) {
            var d = "999999";
            var e = "000000";
            for (var b = 0; b < a.length; b++) {
                var c = a[b].donem;
                if (c.substring(0, 6) < d) {
                    d = c.substring(0, 6)
                }
                if (c.substring(6, 12) > e) {
                    e = c.substring(6, 12)
                }
            }
            return d + e
        },
        getAciklamaCikisNedeniUyari: function(a) {
            ;return this.ek4CikisTarihiUyarilar.filter(function(b) {
                return b.deger === a
            })[0] || null
        },
        getEk4CikisTarihiParams: function(g, c) {
            ;var f = ["01", "03", "07", "13"];
            var a = ["02", "04", "05", "06", "08", "09", "10", "11", "12", "14", "15"];
            var d = ["2211", "2251", "6023", "60160", "7021", "7061", "7022", "7062", "8021", "8061", "8022", "8062", "7019", "8019"];
            var h = "";
            var b = "1";
            var e = "false";
            if (c === undefined || c === null || c === "") {
                return {
                    labelName: h,
                    elleOrOto: b
                }
            } else {
                var i = libgOZES.getComboRefCikisNedeni().filter(function(j) {
                    return (j.girisDeger).trim() === g && (j.cikisDeger).trim() === c
                })[0].cikistarihiuyari;
                h = "(" + libgOZES.getAciklamaCikisNedeniUyari(i).aciklama + ")";
                b = (f.indexOf(i) !== -1) ? "2" : "1";
                e = (d.indexOf(c) !== -1) ? "true" : "false";
                return {
                    labelName: h,
                    elleOrOto: b,
                    RKDVarmi: e
                }
            }
        },
        controlTCKimlikNo: function(h) {
            if (h === "") {
                return true
            }
            if (h.substring(0, 1) === "0") {
                return false
            }
            var g = 0;
            var a = 0;
            var d = 0;
            for (var f = 0; f < h.length - 1; f = f + 2) {
                g = g + parseInt(h.substring(f, f + 1), 10)
            }
            g = g * 7;
            for (var e = 1; e < h.length - 2; e = e + 2) {
                g = g - parseInt(h.substring(e, e + 1), 10)
            }
            a = g % 10;
            g = 0;
            for (var c = 0; c < h.length - 1; c++) {
                g = g + parseInt(h.substring(c, c + 1), 10)
            }
            d = g % 10;
            var b = h.substring(0, 9) + a + d;
            if (h === b) {
                return true
            } else {
                return false
            }
        },
        convertDateYMDtoDMY: function(a) {
            return a.substring(6, 8) + "/" + a.substring(4, 6) + "/" + a.substring(0, 4)
        },
        convertDateYMYMtoMYMY: function(a) {
            return a.substring(4, 6) + "/" + a.substring(0, 4) + "-" + a.substring(10, 12) + "/" + a.substring(6, 10)
        },
        controlDatesForSorguPanel: function(c, d, b) {
            var a = {};
            if (b === "bastar") {
                if (c.getValue() !== "") {
                    return this.controlBastarForSorguPanel(c, d)
                } else {
                    return {
                        retVal: false,
                        bastar: "",
                        bittar: d.getValue(),
                        msg: ""
                    }
                }
            } else {
                if (b === "bittar") {
                    if (d.getValue() !== "") {
                        return this.controlBittarForSorguPanel(c, d)
                    } else {
                        return {
                            retVal: false,
                            bastar: c.getValue(),
                            bittar: "",
                            msg: ""
                        }
                    }
                }
            }
            return {
                retVal: false,
                bastar: "",
                bittar: "",
                msg: ""
            }
        },
        controlBastarForSorguPanel: function(d, e) {
            var c = libDateUtil.getToday();
            var b = d.getValue();
            var a = e.getValue();
            if (b.length < 8) {
                return {
                    retVal: false,
                    bastar: "",
                    bittar: a,
                    msg: "Başlangıç Tarihi'ne, hatalı bir tarih girdiniz. Lütfen tekrar deneyiniz."
                }
            }
            if (!d.isValid().success) {
                return {
                    retVal: false,
                    bastar: "",
                    bittar: a,
                    msg: "Başlangıç Tarihi'ne, hatalı bir tarih girdiniz. Lütfen tekrar deneyiniz."
                }
            }
            if (b < "19800101") {
                return {
                    retVal: false,
                    bastar: "",
                    bittar: a,
                    msg: "Başlangıç Tarihi'ne, hatalı bir tarih girdiniz. Lütfen tekrar deneyiniz."
                }
            }
            if (b > c) {
                return {
                    retVal: false,
                    bastar: "",
                    bittar: a,
                    msg: "Başlangıç Tarihi, bugünün tarihinden büyük olamaz."
                }
            }
            if (a !== "" && b > a) {
                return {
                    retVal: false,
                    bastar: "",
                    bittar: a,
                    msg: "Başlangıç Tarihi, Bitiş Tarihi'nden büyük olamaz."
                }
            }
            return {
                retVal: true,
                bastar: b,
                bittar: a,
                msg: ""
            }
        },
        controlBittarForSorguPanel: function(d, e) {
            var c = libDateUtil.getToday();
            var b = d.getValue();
            var a = e.getValue();
            if (a.length < 8) {
                return {
                    retVal: false,
                    bastar: b,
                    bittar: "",
                    msg: "Bitiş Tarihi'ne, hatalı bir tarih girdiniz. Lütfen tekrar deneyiniz."
                }
            }
            if (!e.isValid().success) {
                return {
                    retVal: false,
                    bastar: b,
                    bittar: "",
                    msg: "Bitiş Tarihi'ne, hatalı bir tarih girdiniz. Lütfen tekrar deneyiniz."
                }
            }
            if (a < "19800101") {
                return {
                    retVal: false,
                    bastar: b,
                    bittar: "",
                    msg: "Bitiş Tarihi'ne, hatalı bir tarih girdiniz. Lütfen tekrar deneyiniz."
                }
            }
            if (a > c) {
                return {
                    retVal: false,
                    bastar: b,
                    bittar: "",
                    msg: "Bitiş Tarihi, bugünün tarihinden büyük olamaz."
                }
            }
            if (b !== "" && b > a) {
                return {
                    retVal: false,
                    bastar: b,
                    bittar: "",
                    msg: "Bitiş Tarihi, Başlangıç Tarihi'nden küçük olamaz."
                }
            }
            return {
                retVal: true,
                bastar: d,
                bittar: e,
                msg: ""
            }
        },
        controlBmvdbForListeSorgulama: function(a) {
            if (a === "034230") {
                if (CSSession.get("allowed_orgs").indexOf(a.substring(0, 3)) !== -1 && CSSession.get("asliVDKodu") !== a) {
                    CSPopupUTILS.MessageBox("Büyük Mükellefler Vergi Dairesi Başkanlığı'nın Özel Esas işlemleri, kendi bünyesinde yapıldığı için bu sorgulamayı yapamazsınız.");
                    return false
                }
            }
            return true
        },
        toFormatDonemlerForEK2Komisyon: function(a) {
            var e = [];
            if (a.indexOf("/") !== -1) {
                var c = a.split("/")[0];
                if (c.indexOf(",") !== -1) {
                    var d = c.split(", ");
                    d = d.filter(function(f) {
                        return f !== ""
                    });
                    for (var b = 0; b < d.length; b++) {
                        e.push({
                            donemTuru: "1",
                            donem: d[b] + "01" + d[b] + "12"
                        })
                    }
                } else {
                    e.push({
                        donemTuru: "1",
                        donem: c + "01" + c + "12"
                    })
                }
            }
            return e
        },
        controlKontrolsuzDonemYilFarklimi: function(c) {
            var b = c.substring(0, 6);
            var a = c.substring(6, 12);
            if (b.substring(0, 4) === a.substring(0, 4)) {
                return true
            }
            return false
        },
        bilesikDonemleriGetir: function(c) {
            var e = [];
            c = c.slice(0);
            c.sort(function(l, i) {
                return l.donem >= i.donem ? 1 : -1
            });
            var a = "";
            for (var g = 0; g < c.length - 1; g++) {
                var f = c[g].donem;
                var j = f.substring(0, 6);
                var b = f.substring(6, 12);
                var d = c[g + 1].donem;
                var k = d.substring(0, 6);
                var h = d.substring(6, 12);
                if (libDateUtil.getBirSonrakiDonem(b) === k) {
                    if (a.length === 12) {
                        if (libDateUtil.getBirSonrakiDonem(a.substring(6, 12)) === k) {
                            a = a.substring(0, 6) + h
                        } else {
                            e.push({
                                donemTuru: "7",
                                donem: a
                            });
                            a = j + h
                        }
                    } else {
                        a = j + h
                    }
                } else {
                    if (a.length === 12) {
                        e.push({
                            donemTuru: "7",
                            donem: a
                        });
                        a = ""
                    }
                }
            }
            if (a.length === 12) {
                e.push({
                    donemTuru: "7",
                    donem: a
                })
            }
            return c.concat(e)
        },
        parafSetLabel: function(c, a, b) {
            if (!a || a === "") {
                return c
            }
            if (!b || b === "") {
                return a + " (" + c + ")"
            }
            return a + " - " + b + " (" + c + ")"
        },
        gunFarkiBul: function(e, d) {
            var c = e.substring(0, 4) + "-" + e.substring(4, 6) + "-" + e.substring(6, 8);
            var a = d.substring(0, 4) + "-" + d.substring(4, 6) + "-" + d.substring(6, 8);
            var b = 1000 * 60 * 60 * 24;
            return Math.abs((c.getTime() - a.getTime()) / b)
        },
        kilavuz: {
            VD_MEMUR: {
                "001": {
                    step_1: "VD_MEMUR-EK1-001-002-ADIM-1",
                    step_2: "VD_MEMUR-EK1-001-002-ADIM-2",
                    step_3: "VD_MEMUR-EK1-001-002-ADIM-3",
                    step_4: "VD_MEMUR-EK1-001-002-ADIM-4",
                    step_5: "VD_MEMUR-EK1-001-002-ADIM-SON"
                },
                "002": {
                    step_1: "VD_MEMUR-EK1-001-002-ADIM-1",
                    step_2: "VD_MEMUR-EK1-001-002-ADIM-2",
                    step_3: "VD_MEMUR-EK1-001-002-ADIM-3",
                    step_4: "VD_MEMUR-EK1-001-002-ADIM-4",
                    step_5: "VD_MEMUR-EK1-001-002-ADIM-SON"
                },
                "003": {
                    step_1: "VD_MEMUR-EK1-003-004-ADIM-1",
                    step_2: "VD_MEMUR-EK1-003-004-ADIM-2",
                    step_3: "VD_MEMUR-EK1-003-004-ADIM-3",
                    step_4: "VD_MEMUR-EK1-003-004-ADIM-SON"
                },
                "004": {
                    step_1: "VD_MEMUR-EK1-003-004-ADIM-1",
                    step_2: "VD_MEMUR-EK1-003-004-ADIM-2",
                    step_3: "VD_MEMUR-EK1-003-004-ADIM-3",
                    step_4: "VD_MEMUR-EK1-003-004-ADIM-SON"
                },
                "153": {
                    step_1: "VD_MEMUR-EK1-153-ADIM-1",
                    step_2: "VD_MEMUR-EK1-153-ADIM-2",
                    step_3: "VD_MEMUR-EK1-153-ADIM-3",
                    step_4: "VD_MEMUR-EK1-153-ADIM-4",
                    step_5: "VD_MEMUR-EK1-153-ADIM-SON"
                },
                "010": {
                    step_1: "VD_MEMUR-EK2-010-011-ADIM-1",
                    step_2: "VD_MEMUR-EK2-010-011-ADIM-2",
                    step_3: "VD_MEMUR-EK2-010-011-ADIM-3",
                    step_4: "VD_MEMUR-EK2-010-011-ADIM-4",
                    step_5: "VD_MEMUR-EK2-010-011-ADIM-SON"
                },
                "011": {
                    step_1: "VD_MEMUR-EK2-010-011-ADIM-1",
                    step_2: "VD_MEMUR-EK2-010-011-ADIM-2",
                    step_3: "VD_MEMUR-EK2-010-011-ADIM-3",
                    step_4: "VD_MEMUR-EK2-010-011-ADIM-4",
                    step_5: "VD_MEMUR-EK2-010-011-ADIM-SON"
                },
                "012": {
                    step_1: "VD_MEMUR-EK2-012-013-ADIM-1",
                    step_2: "VD_MEMUR-EK2-012-013-ADIM-2",
                    step_3: "VD_MEMUR-EK2-012-013-ADIM-3",
                    step_4: "VD_MEMUR-EK2-012-013-ADIM-SON"
                },
                "013": {
                    step_1: "VD_MEMUR-EK2-012-013-ADIM-1",
                    step_2: "VD_MEMUR-EK2-012-013-ADIM-2",
                    step_3: "VD_MEMUR-EK2-012-013-ADIM-3",
                    step_4: "VD_MEMUR-EK2-012-013-ADIM-SON"
                },
                "014": {
                    step_1: "VD_MEMUR-EK2-014-ADIM-1",
                    step_2: "VD_MEMUR-EK2-014-ADIM-2",
                    step_3: "VD_MEMUR-EK2-014-ADIM-3",
                    step_4: "VD_MEMUR-EK2-014-ADIM-SON"
                },
                "015": {
                    step_1: "VD_MEMUR-EK2-015-ADIM-1",
                    step_2: "VD_MEMUR-EK2-015-ADIM-2",
                    step_3: "VD_MEMUR-EK2-015-ADIM-3",
                    step_4: "VD_MEMUR-EK2-015-ADIM-SON"
                },
                "016": {
                    step_1: "VD_MEMUR-EK2-016-ADIM-1",
                    step_2: "VD_MEMUR-EK2-016-ADIM-2",
                    step_3: "VD_MEMUR-EK2-016-ADIM-3",
                    step_4: "VD_MEMUR-EK2-016-ADIM-SON"
                },
                "017": {
                    step_1: "VD_MEMUR-EK3-ADIM-1",
                    step_2: "VD_MEMUR-EK3-ADIM-SON"
                },
                "018": {
                    step_1: "VD_MEMUR-EK3-ADIM-1",
                    step_2: "VD_MEMUR-EK3-ADIM-SON"
                },
                EK4: {
                    step_1: "VD_MEMUR-EK4-ADIM-1",
                    step_2: "VD_MEMUR-EK4-ADIM-2",
                    step_3: "VD_MEMUR-EK4-ADIM-SON"
                },
                CI: {
                    step_1: "VD_MEMUR-CIKISIPTALI-ADIM-1",
                    step_2: "VD_MEMUR-CIKISIPTALI-ADIM-2",
                    step_3: "VD_MEMUR-CIKISIPTALI-ADIM-SON"
                },
                EK3_OLAY_SRG: {
                    step_1: "VD_MEMUR-EK3-SORGU-EKRANI"
                },
                EK4_OLAY_SRG: {
                    step_1: "VD_MEMUR-EK4-SORGU-EKRANI"
                },
                CI_OLAY_SRG: {
                    step_1: "VD_MEMUR-CIKISIPTALI-SORGU-EKRANI"
                }
            },
            VD_MUDUR: {
                "001": {
                    step_1: "",
                    step_2: "",
                    step_3: "",
                    step_4: "",
                    step_5: ""
                },
                "002": {
                    step_1: "",
                    step_2: "",
                    step_3: "",
                    step_4: "",
                    step_5: ""
                },
                "003": {
                    step_1: "",
                    step_2: "",
                    step_3: "",
                    step_4: ""
                },
                "004": {
                    step_1: "",
                    step_2: "",
                    step_3: "",
                    step_4: ""
                },
                "153": {
                    step_1: "",
                    step_2: "",
                    step_3: "",
                    step_4: "",
                    step_5: ""
                },
                "010": {
                    step_1: "",
                    step_2: "",
                    step_3: "",
                    step_4: "",
                    step_5: ""
                },
                "011": {
                    step_1: "",
                    step_2: "",
                    step_3: "",
                    step_4: "",
                    step_5: ""
                },
                "012": {
                    step_1: "",
                    step_2: "",
                    step_3: "",
                    step_4: ""
                },
                "013": {
                    step_1: "",
                    step_2: "",
                    step_3: "",
                    step_4: ""
                },
                "014": {
                    step_1: "",
                    step_2: "",
                    step_3: "",
                    step_4: ""
                },
                "015": {
                    step_1: "",
                    step_2: "",
                    step_3: "",
                    step_4: ""
                },
                "016": {
                    step_1: "",
                    step_2: "",
                    step_3: "",
                    step_4: ""
                },
                "017": {
                    step_1: "",
                    step_2: ""
                },
                "018": {
                    step_1: "",
                    step_2: ""
                },
                EK4: {
                    step_1: "",
                    step_2: "",
                    step_3: ""
                },
                CI: {
                    step_1: "",
                    step_2: "",
                    step_3: ""
                },
                EK3_OLAY_SRG: {
                    step_1: ""
                },
                EK4_OLAY_SRG: {
                    step_1: ""
                },
                CI_OLAY_SRG: {
                    step_1: ""
                }
            },
            VDB_MEMUR: {
                "001": {
                    step_1: "",
                    step_2: "",
                    step_3: "",
                    step_4: "",
                    step_5: ""
                },
                "002": {
                    step_1: "",
                    step_2: "",
                    step_3: "",
                    step_4: "",
                    step_5: ""
                },
                "003": {
                    step_1: "",
                    step_2: "",
                    step_3: "",
                    step_4: ""
                },
                "004": {
                    step_1: "",
                    step_2: "",
                    step_3: "",
                    step_4: ""
                },
                "153": {
                    step_1: "",
                    step_2: "",
                    step_3: "",
                    step_4: "",
                    step_5: ""
                },
                "010": {
                    step_1: "",
                    step_2: "",
                    step_3: "",
                    step_4: "",
                    step_5: ""
                },
                "011": {
                    step_1: "",
                    step_2: "",
                    step_3: "",
                    step_4: "",
                    step_5: ""
                },
                "012": {
                    step_1: "",
                    step_2: "",
                    step_3: "",
                    step_4: ""
                },
                "013": {
                    step_1: "",
                    step_2: "",
                    step_3: "",
                    step_4: ""
                },
                "014": {
                    step_1: "",
                    step_2: "",
                    step_3: "",
                    step_4: ""
                },
                "015": {
                    step_1: "",
                    step_2: "",
                    step_3: "",
                    step_4: ""
                },
                "016": {
                    step_1: "",
                    step_2: "",
                    step_3: "",
                    step_4: ""
                },
                "017": {
                    step_1: "",
                    step_2: ""
                },
                "018": {
                    step_1: "",
                    step_2: ""
                },
                EK4: {
                    step_1: "",
                    step_2: "",
                    step_3: ""
                },
                CI: {
                    step_1: "",
                    step_2: "",
                    step_3: ""
                },
                EK3_OLAY_SRG: {
                    step_1: ""
                },
                EK4_OLAY_SRG: {
                    step_1: ""
                },
                CI_OLAY_SRG: {
                    step_1: ""
                }
            },
            VDB_BASKAN: {
                "001": {
                    step_1: "",
                    step_2: "",
                    step_3: "",
                    step_4: "",
                    step_5: ""
                },
                "002": {
                    step_1: "",
                    step_2: "",
                    step_3: "",
                    step_4: "",
                    step_5: ""
                },
                "003": {
                    step_1: "",
                    step_2: "",
                    step_3: "",
                    step_4: ""
                },
                "004": {
                    step_1: "",
                    step_2: "",
                    step_3: "",
                    step_4: ""
                },
                "153": {
                    step_1: "",
                    step_2: "",
                    step_3: "",
                    step_4: "",
                    step_5: ""
                },
                "010": {
                    step_1: "",
                    step_2: "",
                    step_3: "",
                    step_4: "",
                    step_5: ""
                },
                "011": {
                    step_1: "",
                    step_2: "",
                    step_3: "",
                    step_4: "",
                    step_5: ""
                },
                "012": {
                    step_1: "",
                    step_2: "",
                    step_3: "",
                    step_4: ""
                },
                "013": {
                    step_1: "",
                    step_2: "",
                    step_3: "",
                    step_4: ""
                },
                "014": {
                    step_1: "",
                    step_2: "",
                    step_3: "",
                    step_4: ""
                },
                "015": {
                    step_1: "",
                    step_2: "",
                    step_3: "",
                    step_4: ""
                },
                "016": {
                    step_1: "",
                    step_2: "",
                    step_3: "",
                    step_4: ""
                },
                "017": {
                    step_1: "",
                    step_2: ""
                },
                "018": {
                    step_1: "",
                    step_2: ""
                },
                EK4: {
                    step_1: "",
                    step_2: "",
                    step_3: ""
                },
                CI: {
                    step_1: "",
                    step_2: "",
                    step_3: ""
                },
                EK3_OLAY_SRG: {
                    step_1: ""
                },
                EK4_OLAY_SRG: {
                    step_1: ""
                },
                CI_OLAY_SRG: {
                    step_1: ""
                }
            }
        }
    }
} else {
    console.error("Project library conflict occured. lib:libgOZES")
}
if (!window.libIadeTakipUtil) {
    var libIadeTakipUtil = {
        KDVTalepTuruListesi: [{
            value: "-1",
            text: "Hepsi"
        }, {
            value: "1",
            text: "ATU Talepli"
        }, {
            value: "2",
            text: "Ön Kontrol Talepli"
        }, {
            value: "9",
            text: "Normal"
        }],
        GEKSISTumTalepTuruListesi: [{
            value: "-1",
            text: "Hepsi"
        }, {
            value: "1",
            text: "Geçici Vergiden Doğan İade"
        }, {
            value: "0",
            text: "Kesinti Yoluyla Ödenen Vergilerden Doğan İade"
        }, {
            value: "3",
            text: "Vergi İndiriminden Doğan İade"
        }],
        GEKSISGecicisizTalepTuruListesi: [{
            value: "-1",
            text: "Hepsi"
        }, {
            value: "0",
            text: "Kesinti Yoluyla Ödenen Vergilerden Doğan İade"
        }, {
            value: "3",
            text: "Vergi İndiriminden Doğan İade"
        }],
        GEKSISGeciciTalepTuruListesi: [{
            value: "1",
            text: "Geçici Vergiden Doğan İade"
        }],
        GEKSISKesintiTalepTuruListesi: [{
            value: "0",
            text: "Kesinti Yoluyla Ödenen Vergilerden Doğan İade"
        }],
        GEKSISTumTalepTuruListesi2: [{
            value: "-1",
            text: "Hepsi"
        }, {
            value: "1",
            text: "Geçici Vergiden Doğan İade"
        }, {
            value: "0",
            text: "Kesinti Yoluyla Ödenen Vergilerden Doğan İade"
        }, {
            value: "3",
            text: "Vergi İndiriminden Doğan İade(GVK Mükerrer Madde 21)"
        }],
        GEKSISGecicisizTalepTuruListesi2: [{
            value: "-1",
            text: "Hepsi"
        }, {
            value: "0",
            text: "Kesinti Yoluyla Ödenen Vergilerden Doğan İade"
        }, {
            value: "3",
            text: "Vergi İndiriminden Doğan İade(GVK Mükerrer Madde 21)"
        }],
        formatGunSayisi: function(d) {
            var e = (d % 30).toFixed(0);
            var b = 0;
            var a = 0;
            if (d >= 30) {
                b = parseInt((d / 30), 0)
            }
            if (b > 12) {
                b = (b % 12).toFixed(0);
                a = parseInt((b / 12), 0)
            }
            var c = "";
            if (a > 0) {
                c = a + " yil"
            }
            if (b > 0) {
                c = c + " " + b + " ay"
            }
            if (e > 0) {
                c = c + " " + e + " gün"
            }
            return c
        },
        vergiKoduTarihIlkDegerAta: function(c) {
            c.vergikodu.setValue("0015");
            var b = libDateUtil.getToday();
            var a = b.substring(0, 4);
            c.taleptarihiaraligi.basTarih.setValue(a + "0101");
            c.taleptarihiaraligi.bitTarih.setValue(b);
            this.iadeTakipListelerTalepTuruDoldur(c, "0015")
        },
        haritaVerisiniOlustur: function(h, m, x, o) {
            var k;
            var t;
            var l = {};
            var u = "#AFDCEC";
            for (k in h) {
                t = h[k];
                t.color = u;
                t.title = "talep sayisi:" + libFormatUtil.formatAsInteger(t.talepsayisi) + "<br>talep tutar:" + libFormatUtil.formatAsCurrency(t.taleptutari) + " TL";
                if (m === 1) {
                    t.value = t.talepsayisi
                } else {
                    t.value = t.taleptutari
                }
                l[t.value] = t.value;
                if (t.islemtamamlanantalepsayisi > 0) {
                    t.taleporan = t.islemtamamlanantalepsayisi * 100;
                    t.taleporan = (t.taleporan / t.talepsayisi).toFixed(1)
                } else {
                    t.taleporan = 0
                }
                if (t.islemtamamlanantaleptutari > 0) {
                    t.tutaroran = t.islemtamamlanantaleptutari * 100;
                    t.tutaroran = (t.tutaroran / t.taleptutari).toFixed(1)
                } else {
                    t.taleporan = 0
                }
            }
            var p = [];
            for (var a in l) {
                p.push(a)
            }
            p.sort(function(j, i) {
                return j - i
            });
            ;var c = {};
            if (p.length < o) {
                var n = 0;
                for (var v = 0; v < p.length; v++) {
                    if (p[v] > 0) {
                        c[v] = {};
                        c[v].baslangic = p[v];
                        c[v].bitis = p[v];
                        c[v].color = x[v]
                    }
                    n++
                }
            } else {
                var b = parseInt((p.length / o), 0);
                var r = p.length % o;
                r = o - r;
                var f = 0;
                for (var s = 0; s < o; s++) {
                    c[s] = {};
                    c[s].baslangic = p[f];
                    if (s < r) {
                        c[s].bitis = p[f + b - 1];
                        f = f + b
                    } else {
                        c[s].bitis = p[f + b];
                        f = f + b + 1
                    }
                    c[s].color = x[s]
                }
            }
            var e;
            var q;
            for (k in h) {
                t = h[k];
                for (e in c) {
                    q = c[e];
                    if ((m === 1 && q.baslangic <= t.talepsayisi && q.bitis >= t.talepsayisi) || (m === 2 && q.baslangic <= t.taleptutari && q.bitis >= t.taleptutari)) {
                        t.color = q.color;
                        break
                    }
                }
            }
            var w = {};
            var g;
            var d;
            for (e in c) {
                q = c[e];
                g = libFormatUtil.formatAsInteger(q.baslangic);
                d = libFormatUtil.formatAsInteger(q.bitis);
                if (g !== d) {
                    w[g + "-" + d] = q.color
                } else {
                    w[g] = q.color
                }
            }
            return w
        },
        sureIcinharitaVerisiniOlustur: function(h, m, x, o) {
            var k;
            var t;
            var l = {};
            var u = "#AFDCEC";
            ;for (k in h) {
                t = h[k];
                if (t.islemdevamedenortalamazaman > 0 && t.islemdevamedentalepsayisi > 0) {
                    t.islemdevamedenortalamazaman = Number((t.islemdevamedenortalamazaman / t.islemdevamedentalepsayisi).toFixed(1))
                }
                if (t.islemtamamlananortalamazaman > 0 && t.islemtamamlanantalepsayisi > 0) {
                    t.islemtamamlananortalamazaman = Number((t.islemtamamlananortalamazaman / t.islemtamamlanantalepsayisi).toFixed(1))
                }
                if (m === 1) {
                    t.value = t.islemtamamlananortalamazaman
                } else {
                    t.value = t.islemdevamedenortalamazaman
                }
                l[t.value] = t.value;
                t.color = u;
                if (m === 1) {
                    t.title = "talep sayisi:" + libFormatUtil.formatAsInteger(t.talepsayisi) + "<br>talep tutar:" + libFormatUtil.formatAsCurrency(t.taleptutari) + " TL<br>ortalama işlem tamamlama süresi:" + libIadeTakipUtil.formatGunSayisi(t.value)
                } else {
                    t.title = "talep sayisi:" + libFormatUtil.formatAsInteger(t.talepsayisi) + "<br>talep tutar:" + libFormatUtil.formatAsCurrency(t.taleptutari) + " TL<br>ortalama bekleme süresi:" + libIadeTakipUtil.formatGunSayisi(t.value)
                }
                if (t.islemtamamlanantalepsayisi > 0) {
                    t.taleporan = t.islemtamamlanantalepsayisi * 100;
                    t.taleporan = (t.taleporan / t.talepsayisi).toFixed(1)
                } else {
                    t.taleporan = 0
                }
                if (t.islemtamamlanantaleptutari > 0) {
                    t.tutaroran = t.islemtamamlanantaleptutari * 100;
                    t.tutaroran = (t.tutaroran / t.taleptutari).toFixed(1)
                } else {
                    t.taleporan = 0
                }
            }
            var p = [];
            for (var a in l) {
                p.push(Number(a))
            }
            p.sort(function(j, i) {
                return j - i
            });
            ;var c = {};
            if (p.length < o) {
                var n = 0;
                for (var v = 0; v < p.length; v++) {
                    if (p[v] > 0) {
                        c[v] = {};
                        c[v].baslangic = p[v];
                        c[v].bitis = p[v];
                        c[v].color = x[v]
                    }
                    n++
                }
            } else {
                var b = parseInt((p.length / o), 0);
                var r = p.length % o;
                r = o - r;
                var f = 0;
                for (var s = 0; s < o; s++) {
                    c[s] = {};
                    c[s].baslangic = p[f];
                    if (s < r) {
                        c[s].bitis = p[f + b - 1];
                        f = f + b
                    } else {
                        c[s].bitis = p[f + b];
                        f = f + b + 1
                    }
                    c[s].color = x[s]
                }
            }
            var e;
            var q;
            for (k in h) {
                t = h[k];
                for (e in c) {
                    q = c[e];
                    if ((m === 1 && q.baslangic <= t.islemtamamlananortalamazaman && q.bitis >= t.islemtamamlananortalamazaman) || (m === 2 && q.baslangic <= t.islemdevamedenortalamazaman && q.bitis >= t.islemdevamedenortalamazaman)) {
                        t.color = q.color;
                        break
                    }
                }
            }
            var w = {};
            var g;
            var d;
            for (e in c) {
                q = c[e];
                g = libFormatUtil.formatAsInteger(q.baslangic);
                d = libFormatUtil.formatAsInteger(q.bitis);
                if (g !== d) {
                    w[g + "-" + d] = q.color
                } else {
                    w[g] = q.color
                }
            }
            return w
        },
        bolgeBazindaHaritaVerisiniOlustur: function(c, a, j, k) {
            var g = [];
            var m = 0;
            var l;
            for (var d in c) {
                if (k === 1) {
                    g[m] = {};
                    g[m].deger = c[d].talepsayisi;
                    g[m].bolge = c[d]
                } else {
                    g[m] = {};
                    g[m].deger = c[d].taleptutari;
                    g[m].bolge = c[d]
                }
                m++;
                l = c[d];
                if (l.islemtamamlanantalepsayisi > 0) {
                    l.taleporan = l.islemtamamlanantalepsayisi * 100;
                    l.taleporan = (l.taleporan / l.talepsayisi).toFixed(1)
                } else {
                    l.taleporan = 0
                }
                if (l.islemtamamlanantaleptutari > 0) {
                    l.tutaroran = l.islemtamamlanantaleptutari * 100;
                    l.tutaroran = (l.tutaroran / l.taleptutari).toFixed(1)
                } else {
                    l.taleporan = 0
                }
            }
            g.sort(function(o, n) {
                return o.deger - n.deger
            });
            var h;
            var b;
            var i;
            for (m = 0; m < g.length; m++) {
                l = g[m].bolge;
                l.color = j[m];
                for (h = 0; h < l.ilkodlari.length; h++) {
                    b = l.ilkodlari[h].substring(1, 3);
                    i = a[b];
                    i.color = l.color;
                    i.title = libReadRFData.cografiBolgeKodundanAdiniBul(l.bolgekodu);
                    i.title = i.title + "<br> Bölge talep sayisi:" + libFormatUtil.formatAsInteger(l.talepsayisi) + "<br> Bölge talep tutar:" + libFormatUtil.formatAsCurrency(l.taleptutari) + " TL";
                    i.title = i.title + "<br> İl talep sayisi:" + libFormatUtil.formatAsInteger(i.talepsayisi) + "<br> İl talep tutar:" + libFormatUtil.formatAsCurrency(i.taleptutari) + " TL";
                    if (k === 1) {
                        i.value = l.talepsayisi
                    } else {
                        i.value = l.taleptutari
                    }
                    if (i.islemtamamlanantalepsayisi > 0) {
                        i.taleporan = i.islemtamamlanantalepsayisi * 100;
                        i.taleporan = (i.taleporan / i.talepsayisi).toFixed(1)
                    } else {
                        i.taleporan = 0
                    }
                    if (i.islemtamamlanantaleptutari > 0) {
                        i.tutaroran = i.islemtamamlanantaleptutari * 100;
                        i.tutaroran = (i.tutaroran / i.taleptutari).toFixed(1)
                    } else {
                        i.taleporan = 0
                    }
                }
            }
            var f = {};
            var e;
            for (m = 0; m < g.length; m++) {
                e = g[m];
                if (k === 1) {
                    f[libReadRFData.cografiBolgeKodundanAdiniBul(e.bolge.bolgekodu) + " " + libFormatUtil.formatAsInteger(e.deger)] = e.bolge.color
                } else {
                    f[libReadRFData.cografiBolgeKodundanAdiniBul(e.bolge.bolgekodu) + " " + libFormatUtil.formatAsCurrency(e.deger)] = e.bolge.color
                }
            }
            return f
        },
        iadeTakipListelerTalepTuruDoldur: function(b, a) {
            if (a === "0015") {
                b.rTurCmb.setOptions(this.KDVTalepTuruListesi);
                b.rTurCmb.setLabel("İADE TALEP UYGULAMASI")
            } else {
                if (a === "0001" || a === "0002" || a === "0010" || a === "0012" || a === "0032" || a === "0033" || a === "GEKT") {
                    b.rTurCmb.setLabel("İADE HAKKI DOĞURAN İŞLEM TÜRÜ");
                    if (a === "0001" || a === "0002" || a === "0010") {
                        b.rTurCmb.setOptions(this.GEKSISGecicisizTalepTuruListesi)
                    } else {
                        if (a === "0032" || a === "0033") {
                            b.rTurCmb.setOptions(this.GEKSISGeciciTalepTuruListesi)
                        } else {
                            if (a === "0012") {
                                b.rTurCmb.setOptions(this.GEKSISKesintiTalepTuruListesi)
                            } else {
                                if (a === "GEKT") {
                                    b.rTurCmb.setOptions(this.GEKSISTumTalepTuruListesi)
                                }
                            }
                        }
                    }
                } else {
                    b.rTurCmb.setOptions([])
                }
            }
        }
    }
} else {
    console.error("Project library conflict occured. lib:libIadeTakipUtil")
}
if (!window.libGEKSIS) {
    var libGEKSIS = {
        data: {},
        paramsGlb: {},
        raporTuru: {
            detay: "0",
            ozet: "1"
        },
        evrakTuru: {
            "350": "1-A",
            "351": "1-B"
        },
        dilekceTipi: {
            "0": "Kesinti",
            "1": "Geçici",
            "3": "Vergi İndirimi"
        },
        gecerlilikYili: "2015",
        ikinciSegmentYapisiGecerlilikTarihi: "20170302",
        yay04: {
            beynDamGecerlilikTarihi: "20171115"
        },
        isDetayRapor: function(a) {
            return a === this.raporTuru.detay
        },
        isOzetRapor: function(a) {
            return a === this.raporTuru.ozet
        },
        degiskenleriGuncelle: function() {},
        getCalisacakSegmentler: function(b, a) {
            this.data = b;
            this.paramsGlb = a;
            this.degiskenleriGuncelle();
            return this.getCalisacakSegmentListesi()
        },
        getCalisacakSegmentListesi: function() {
            var a = [];
            var c = 0;
            for (c = 0; c < this.data.length; c++) {
                var e = this.data[c];
                var b = e.segKodu;
                var d = e.segSonuc;
                if (d === "") {
                    continue
                }
                a.push(e)
            }
            return a
        },
        getYilAyFromDonem: function(a) {
            if (a === "" || a.length < 6) {
                return a
            } else {
                return a.substring(0, 4) + "/" + a.substring(4, 6)
            }
        },
        getYilAyAyFromDonem: function(c) {
            if (c === "" || c.length < 12) {
                return c
            } else {
                var e = c.substring(0, 4);
                var b = c.substring(4, 6);
                var d = c.substring(6, 10);
                var a = c.substring(10, 12);
                if (e === d) {
                    if (b === a) {
                        return e + "/" + b
                    }
                    return e + "/" + b + "-" + a
                }
                return this.getYilAyFromDonem(c.substring(0, 6)) + "-" + this.getYilAyFromDonem(c.substring(6, 12))
            }
        }
    }
} else {
    console.error("Project library conflict occured. lib:libGEKSIS")
}
if (!window.libOTVKIRRFData) {
    var libOTVKIRRFData = {
        getSegmentBilgisi: function(c, b, a) {
            a = a.toUpperCase();
            var d = "otv" + c + (b === "1" ? "K" : "I") + "RSegment";
            var f = this[d] || [];
            var e = f.filter(function(g) {
                return g.segKodu === a
            });
            if (e.length === 0) {
                throw a + " - segment bilgisi bulunamadı"
            } else {
                return e[0]
            }
        },
        getSegmentTitle: function(e, d, b, h, g) {
            var a = 0;
            var f = this.getSegmentBilgisi(e, d, b);
            if (f && f.rule && typeof f.rule === "function") {
                a = f.rule(h)
            }
            if (f && f.aciklama[a] && this.isNotRootSegment(b) && g == "0") {
                return f.aciklama[a]
            }
            if (f && f.aciklama[a] && this.isNotRootSegment(b) && g == "1") {
                return f.segViewKodu + " - " + f.aciklama[a]
            } else {
                if (f && f.aciklama[a]) {
                    var c = f.segViewKodu;
                    return c.fontsize(2).bold()
                } else {
                    return b + " " + (a + 1) + ". - açıklama bulunamadı"
                }
            }
        },
        getSegmentAciklama: function(d, c, b, a) {
            if (!a) {
                a = 0
            }
            var e = this.getSegmentBilgisi(d, c, b);
            if (e && e.aciklama[a]) {
                return e.aciklama[a]
            } else {
                return b + " " + (a + 1) + ". - açıklama bulunamadı"
            }
        },
        getSegmentViewKodu: function(c, b, a) {
            var d = this.getSegmentBilgisi(c, b, a);
            if (d && d.segViewKodu && this.isNotRootSegment(a)) {
                return d.segViewKodu
            } else {
                return a + " segment bulunamadı bulunamadı"
            }
        },
        isNotRootSegment: function(a) {
            if (this.rootSegments.indexOf(a) == "-1") {
                return true
            } else {
                return false
            }
        },
        getSegmentIfade: function(c, i, h, b, a, r) {
            var k = this.getSegmentBilgisi(c, i, h);
            var f;
            if (b === "0") {
                f = k.basarili
            } else {
                if (b > "0") {
                    f = k.basarisiz
                } else {
                    return "Bu segment için ifade bulunmamaktadır."
                }
            }
            var g = parseInt(b, 10);
            a = g > 0 ? g - 1 : 0;
            var p = f[a];
            if (!p) {
                return h + " " + b + " " + a + " - ifade bulunamadı"
            }
            var l = {};
            l.paramCount = p.paramCount;
            l.text = p.text.slice(0);
            if (l !== undefined) {
                if (l.paramCount === "0") {
                    return l.text
                } else {
                    var n = 0;
                    var m = 0;
                    var q = 0;
                    while (q < l.paramCount) {
                        n = l.text.indexOf("@@", n);
                        n += 2;
                        m = l.text.indexOf("@@", n);
                        var d = l.text.substring(n, m);
                        var j = d.length;
                        var e = "";
                        var o = 0;
                        if (j > 0) {
                            if (r[d] !== undefined && r[d] !== null) {
                                if (["donem", "oncekiDonem", "digerVergiDonem"].indexOf(d) !== -1) {
                                    e = libDateUtil.getAyYilAyYilFromDonem(r[d]);
                                    l.text = l.text.replace("@@" + d + "@@", e)
                                } else {
                                    if (d === "limitMiktari") {
                                        e = libFormatUtil.formatAsCurrency(r[d]);
                                        l.text = l.text.replace("@@" + d + "@@", e)
                                    } else {
                                        e = r[d];
                                        l.text = l.text.replace("@@" + d + "@@", e)
                                    }
                                }
                                o = e.length
                            }
                        }
                        n = m + (o - j);
                        q++
                    }
                    return l.text
                }
            } else {
                return ""
            }
        },
        rootSegments: ["2000", "1000", "1001", "1002", "1003", "1004", "1005", "1006", "1007", "1008", "1009", "1010", "1011", "1012", "1013", "1014", "1015", "1016"],
        otv1KRSegment: [{
            segKodu: "2000",
            segViewKodu: "UYARI SEGMENTLERİ",
            aciklama: ["UYARI SEGMENTLERİ"],
            basarili: [],
            basarisiz: [],
            uyari: []
        }, {
            segKodu: "1000",
            segViewKodu: "GENEL KONTROL SEGMENTLERİ",
            aciklama: ["GENEL KONTROL SEGMENTLERİ"],
            basarili: [],
            basarisiz: [],
            uyari: []
        }, {
            segKodu: "1001",
            segViewKodu: "DENİZ YAKITI KARARNAMESİ",
            aciklama: ["DENİZ YAKITI KARARNAMESİ"],
            basarili: [],
            basarisiz: [],
            uyari: []
        }, {
            segKodu: "1002",
            segViewKodu: "BİYOETANOLLÜ BENZİN KARARNAMESİ",
            aciklama: ["BİYOETANOLLÜ BENZİN KARARNAMESİ"],
            basarili: [],
            basarisiz: [],
            uyari: []
        }, {
            segKodu: "1003",
            segViewKodu: "ETİLEN ÜRETİMİ KARARNAMESİ",
            aciklama: ["ETİLEN ÜRETİMİ KARARNAMESİ"],
            basarili: [],
            basarisiz: [],
            uyari: []
        }, {
            segKodu: "1004",
            segViewKodu: "HAVA YAKITLARI KARARNAMESİ",
            aciklama: ["HAVA YAKITLARI KARARNAMESİ"],
            basarili: [],
            basarisiz: [],
            uyari: []
        }, {
            segKodu: "1005",
            segViewKodu: "OTO BİODİZEL KARARNAMESİ",
            aciklama: ["OTO BİODİZEL KARARNAMESİ"],
            basarili: [],
            basarisiz: [],
            uyari: []
        }, {
            segKodu: "1006",
            segViewKodu: "AEROSOL KARARNAMESİ",
            aciklama: ["AEROSOL KARARNAMESİ"],
            basarili: [],
            basarisiz: [],
            uyari: []
        }, {
            segKodu: "1007",
            segViewKodu: "İHRACAT İSTİSNASI",
            aciklama: ["İHRACAT İSTİSNASI"],
            basarili: [],
            basarisiz: [],
            uyari: []
        }, {
            segKodu: "1008",
            segViewKodu: "DİPLOMATİK İSTİSNASI",
            aciklama: ["DİPLOMATİK İSTİSNASI"],
            basarili: [],
            basarisiz: [],
            uyari: []
        }, {
            segKodu: "1009",
            segViewKodu: "ASKERİ AMAÇLI İSTİSNA",
            aciklama: ["ASKERİ AMAÇLI İSTİSNA"],
            basarili: [],
            basarisiz: [],
            uyari: []
        }, {
            segKodu: "1010",
            segViewKodu: "PETROL ARAMA VE İSTİHSAL İSTİSNASI",
            aciklama: ["PETROL ARAMA VE İSTİHSAL İSTİSNASI"],
            basarili: [],
            basarisiz: [],
            uyari: []
        }, {
            segKodu: "1011",
            segViewKodu: "7A MADDESİ KAPSAMINDA İSTİSNA",
            aciklama: ["7A MADDESİ KAPSAMINDA İSTİSNA"],
            basarili: [],
            basarisiz: [],
            uyari: []
        }, {
            segKodu: "1012",
            segViewKodu: "İNDİRİMLER",
            aciklama: ["İNDİRİMLER"],
            basarili: [],
            basarisiz: [],
            uyari: []
        }, {
            segKodu: "1013",
            segViewKodu: "DİĞER İNDİRİMLER",
            aciklama: ["DİĞER İNDİRİMLER"],
            basarili: [],
            basarisiz: [],
            uyari: []
        }, {
            segKodu: "1014",
            segViewKodu: "İHRAÇ TECİL",
            aciklama: ["İHRAÇ TECİL"],
            basarili: [],
            basarisiz: [],
            uyari: []
        }, {
            segKodu: "1015",
            segViewKodu: "TEVKİFAT",
            aciklama: ["TEVKİFAT"],
            basarili: [],
            basarisiz: [],
            uyari: []
        }, {
            segKodu: "1016",
            segViewKodu: "GEÇİCİ 5.MADDE KAPSAMINDA İSTİSNA",
            aciklama: ["GEÇİCİ 5.MADDE KAPSAMINDA İSTİSNA"],
            basarili: [],
            basarisiz: [],
            uyari: []
        }, {
            segKodu: "85",
            segViewKodu: "UYARI 04",
            aciklama: ["Mükellefin Aktif ÖTV Faaliyetinin Olup Olmadığının Kontrolü"],
            basarili: [{
                paramCount: "0",
                text: "Mükellef son iki takvim yılında üç ve daha fazla matrahlı beyan vermiştir."
            }],
            basarisiz: [{
                paramCount: "0",
                text: "Düzenli beyanname vermeyen mükellef, son iki takvim yılında yalnız iki defa matrahlı beyan vermiştir."
            }],
            uyari: []
        }, {
            segKodu: "87",
            segViewKodu: "GENEL KONTROL 01",
            aciklama: ["Maktu Vergi Tutarı Kontrolü"],
            basarili: [{
                paramCount: "0",
                text: "Mükellefin ÖTV Beyanındaki, Teslim Edilen Mal GTİP No ve Teslimdeki Maktu Vergi Tutarı I sayılı liste mevzuat bilgileri ile aynıdır."
            }],
            basarisiz: [{
                paramCount: "0",
                text: " “Vergi Bildirimi” bölümünde yer alan teslimlere ilişkin beyan edilen “Maktu Vergi Tutarı” ile yürürlükteki “Maktu Vergi Tutarı” uyumsuzdur. (Not: Beyan dönemi içerisinde meydana gelen “Maktu Vergi Tutarı” değişiklikleri dikkate alınmalıdır.)"
            }],
            uyari: []
        }, {
            segKodu: "128",
            segViewKodu: "DENİZ YAKITLARI 01",
            aciklama: ['Denizcilik  Kararnamesi kapsamında teslim yapan Dağıtıcıların " Dağıtım İzin Belgesi"  olup olmadığının Kontrolü '],
            basarili: [{
                paramCount: "0",
                text: 'Mükellef 2003/5868  Sayılı Kararname kapsamında "Dağıtım  İzin Belgesine" sahiptir.'
            }],
            basarisiz: [{
                paramCount: "0",
                text: "Mükellefin  2003/5868  sayılı BKK kapsamında Dağıtım İzin Belgesi  olmadığı halde 2003/5868 BKK kapsamında teslim yapmıştır."
            }],
            uyari: []
        }, {
            segKodu: "68",
            segViewKodu: "DİPLOMATİK İSTİSNA 01",
            aciklama: ["Diplomatik İstisna Kapsamında Yapılan Teslimlerin Kontrolü"],
            basarili: [{
                paramCount: "0",
                text: '1 No.lu ÖTV Beyannamesinin "Diplomatik İstisna" bölümünde beyan edilen teslim miktarı ile aynı beyannamenin ekler bölümünün "İstisna Kapsamında Mal Teslimine İlişkin Bilgiler" ek tablosundaki toplam teslim edilen mal miktarı eşit, fatura bilgileri ilgili döneme ait ve mükellefin önceki dönem beyannamelerinde yer almamaktadır.'
            }],
            basarisiz: [{
                paramCount: "0",
                text: '1 No.lu ÖTV Beyannamesinin "Diplomatik İstisna" bölümünde beyan edilen teslim miktarı ile aynı beyannamenin ekler bölümünün "İstisna Kapsamında Mal Teslimine İlişkin Bilgiler" ek tablosundaki toplam teslim edilen mal miktarı eşit değildir.'
            }, {
                paramCount: "0",
                text: '1 No.lu ÖTV Beyannamesinin dönemi, ekler bölümünün "İstisna Kapsamında Mal Teslimine İlişkin Bilgiler" tablosunda yer alan fatura tarihlerini kapsamamaktadır.'
            }, {
                paramCount: "0",
                text: '1 No.lu ÖTV Beyannamesinin Ekler bölümünün "İstisna Kapsamında Mal Teslimine İlişkin Bilgiler" tablosunda yer alan faturalar önceki dönem beyanname eklerinde kullanılmıştır.'
            }],
            uyari: []
        }, {
            segKodu: "71",
            segViewKodu: "DİPLOMATİK İSTİSNA 02",
            aciklama: ["Diplomatik İstisna Kapsamında Yapılan Mahsuplaşma İşleminde Beyanname ile Eklerinin Kontrolü"],
            basarili: [{
                paramCount: "0",
                text: 'ÖTV 1 Beyannamesinin Diğer İndirimler-Diplomatik İstisna Kapsamında Yapılan Mahsuplar bölümünde "Mal Miktarı" ve "İndirilecek ÖTV" ile Ekler bölümünde Mahsuba Konu Malların Teslimine İlişkin Bilgiler kolonunda yer alan  "Teslim Edilen Mal Miktarı" ve "Teslim Bedeline Dahil Edilmeyen ÖTV Tutarı" uyumludur.'
            }],
            basarisiz: [{
                paramCount: "0",
                text: 'ÖTV 1 Beyannamesinin Diğer İndirimler-Diplomatik İstisna Kapsamında Yapılan Mahsuplar bölümünde "Mal Miktarı" ve "İndirilecek ÖTV" ile Ekler bölümünde Mahsuba Konu Malların Teslimine İlişkin Bilgiler kolonunda yer alan  "Teslim Edilen Mal Miktarı" ve "Teslim Bedeline Dahil Edilmeyen ÖTV Tutarı" uyumlu değildir. Bu beyanlara ilişkin teslim bilgileri aşağıdaki listede  yer almaktadır.'
            }],
            uyari: []
        }, {
            segKodu: "72",
            segViewKodu: "ASKERİ AMAÇLI İSTİSNA 01",
            aciklama: ["Askeri Amaçlı İstisna Kapsamında Yapılan Teslimlerin Kontrolü"],
            basarili: [{
                paramCount: "0",
                text: ' ÖTV 1 Beyannamesinin Ekler bölümünde Askeri Amaçlı İstisna kulakçığında "İstisna Kapsamında Mal Teslimine İlişkin Bilgiler" kısmında yer alan fatura tarihi ve fatura numarası bilgileri daha önceki bildirimlerde kullanılmamıştır.'
            }],
            basarisiz: [{
                paramCount: "0",
                text: ' ÖTV 1 Beyannamesinin Ekler bölümünde Askeri Amaçlı İstisna kulakçığında "İstisna Kapsamında Mal Teslimine İlişkin Bilgiler" tablosunun doldurulmadığı tespit edilmiştir. Başarısızsa aşağıdaki tablo oluşturulup görüntelenecektir. Mükellefin istisna kapsamında teslimlerine ilişkin beyanname ile ekleri karşılaştırılacak uyumsuzluk aşağıdaki tabloda yer alacaktır.'
            }, {
                paramCount: "0",
                text: 'ÖTV 1 Beyannamesinin Ekler  bölümünde Askeri Amaçlı İstisna  kulakçığında "İstisna Kapsamında Mal Teslimine İlişkin Bilgiler" kısmında yer alan fatura tarihi ve fatura numarası bilgileri daha önceki bildirimlerde kullanılmıştır.Bu beyanlara ilişkin teslim bilgileri aşağıdaki listede  yer almaktadır.'
            }],
            uyari: []
        }, {
            segKodu: "73",
            segViewKodu: "PETROL ARAMA VE İSTİHSAL İSTİSNASI 01",
            aciklama: ["Petrol Arama  ve  İstihsal  Faaliyetleri Kapsamında Yapılan Teslimlerin Kontrolü"],
            basarili: [{
                paramCount: "0",
                text: '1 No.lu ÖTV Beyannamesinin "Petrol Arama ve İstihsal Faal. Bul. Yapılan Teslimler" bölümünde beyan edilen teslim miktarı ile aynı beyannamenin ekler bölümünün "İstisna Kapsamında Mal Teslimine İlişkin Bilgiler" ek tablosundaki toplam teslim edilen mal miktarı eşit,fatura bilgileri ilgili döneme ait ve mükellefin önceki dönem beyannamelerinde yer almıyor ise başarılı sayılacaktır.'
            }],
            basarisiz: [{
                paramCount: "0",
                text: '1 Nolu ÖTV Beyannamesinin "Petrol Arama ve İstihsal Faal. Bul. Yapılan Teslimler" bölümünde beyan edilen teslim miktarı ile aynı beyannamenin ekler bölümünün "İstisna Kapsamında Mal Teslimine İlişkin Bilgiler" ek tablosundaki toplam teslim edilen mal miktarı eşit değil ise başarısız sayılacaktır.'
            }, {
                paramCount: "0",
                text: '1 No.lu ÖTV Beyannamesinin dönemi, ekler bölümünün "İstisna Kapsamında Mal Teslimine İlişkin Bilgiler" tablosunda yer alan fatura tarihlerini kapsamıyorsa başarısız sayılacaktır.'
            }, {
                paramCount: "0",
                text: '1 No.lu ÖTV Beyannamesinin Ekler bölümünün "İstisna Kapsamında Mal Teslimine İlişkin Bilgiler" tablosunda yer alan faturalar önceki dönem beyanname eklerinde kullanılmışsa başarısız sayılacaktır.'
            }],
            uyari: []
        }, {
            segKodu: "67",
            segViewKodu: "PETROL ARAMA VE İSTİHSAL İSTİSNASI 02",
            aciklama: ["Petrol Arama ve İstihsal Faaliyetleri Kapsamında Yapılan Mahsuplaşma İşleminde Beyanname ile Eklerinin Kontrolü"],
            basarili: [{
                paramCount: "0",
                text: 'ÖTV 1 Beyannamesinin Diğer İndirimler-Petrol Arama ve İstihsal Faaliyetlerinde İstisna Kapsamında Yapılan Mahsuplar bölümünde "Mal Miktarı" ve "İndirilecek ÖTV" ile Ekler bölümünde Mahsuba Konu Malların Teslimine İlişkin Bilgiler kolonunda yer alan  "Teslim Edilen Mal Miktarı" ve "Teslim Bedeline Dahil Edilmeyen ÖTV Tutarı" uyumludur.'
            }],
            basarisiz: [{
                paramCount: "0",
                text: 'ÖTV 1 Beyannamesinin Diğer İndirimler-Petrol Arama ve İstihsal Faaliyetlerinde İstisna Kapsamında Yapılan Mahsuplar bölümünde "Mal Miktarı" ve "İndirilecek ÖTV" ile Ekler bölümünde Mahsuba Konu Malların Teslimine İlişkin Bilgiler kolonunda yer alan  "Teslim Edilen Mal Miktarı" ve "Teslim Bedeline Dahil Edilmeyen ÖTV Tutarı" uyumlu değildir. Bu beyanlara ilişkin teslim bilgileri aşağıdaki listede yer almaktadır.'
            }],
            uyari: []
        }, {
            segKodu: "86",
            segViewKodu: "UYARI 05",
            aciklama: ["Şirketin Mevcut Ortakları ve  Yöneticilerinin İkiden Fazla  Şirket Ortağı veya Yöneticisi Olma Durumunun Kontrolü "],
            basarili: [{
                paramCount: "0",
                text: "Şirketin mevcut ortak ve yöneticileri ikiden fazla şirket ortağı veya yöneticisi bulunmamaktadır."
            }],
            basarisiz: [{
                paramCount: "0",
                text: "Şirketin mevcut ortak ve yöneticileri ikiden fazla şirket ortağı veya yöneticisi bulunmaktadır."
            }],
            uyari: []
        }, {
            segKodu: "66",
            segViewKodu: "ASKERİ AMAÇLI İSTİSNA 02",
            aciklama: ["Askeri Amaçlı İstisna Kapsamında Yapılan Mahsuplaşma İşleminde Beyanname ile Eklerinin Kontrolü"],
            basarili: [{
                paramCount: "0",
                text: 'ÖTV 1 Beyannamesinin Diğer İndirimler-Askeri Amaçlı İstisna Kapsamında Yapılan Mahsuplar bölümünde "Mal Miktarı" ve "İndirilecek ÖTV" ile Ekler bölümünde Mahsuba Konu Malların Teslimine İlişkin Bilgiler kolonunda yer alan  "Teslim Edilen Mal Miktarı" ve "Teslim Bedeline Dahil Edilmeyen ÖTV Tutarı" uyumludur.'
            }],
            basarisiz: [{
                paramCount: "0",
                text: 'ÖTV 1 Beyannamesinin Diğer İndirimler-Askeri Amaçlı İstisna Kapsamında Yapılan Mahsuplar bölümünde "Mal Miktarı" ve "İndirilecek ÖTV" ile Ekler bölümünde Mahsuba Konu Malların Teslimine İlişkin Bilgiler kolonunda yer alan  "Teslim Edilen Mal Miktarı" ve "Teslim Bedeline Dahil Edilmeyen ÖTV Tutarı" uyumlu değildir. Bu beyanlara ilişkin teslim bilgileri aşağıdaki listede  yer almaktadır.'
            }],
            uyari: []
        }, {
            segKodu: "88",
            segViewKodu: "DİĞER İNDİRİMLER 02",
            aciklama: ["Satıştan İade Edilen Malın İndiriminde GTİP Numarasına Göre Vergi Tutarının Doğru Beyan Edilip Edilmediğinin Kontrolü"],
            basarili: [{
                paramCount: "0",
                text: "Satışdan iade edilen malın indiriminde, haksız indirim yapılmamıştır."
            }],
            basarisiz: [{
                paramCount: "0",
                text: "Satışdan iade edilen malın indiriminde, haksız indirim yapılmıştır."
            }],
            uyari: []
        }, {
            segKodu: "53",
            segViewKodu: "İHRACAT 02",
            aciklama: ["ÖTV İhracat Teslim Fatura Tutarı İle İlgili Dönem KDV Beyanı Mal İhracatı Teslim Tutarı Kontrolü"],
            basarili: [{
                paramCount: "0",
                text: "ÖTV beyannamesi, İhracat İstisnası teslim tutarı KDV  beyannamesi Mal İhracatı Teslim tutarına eşit, ya da tutarın altındadır."
            }],
            basarisiz: [{
                paramCount: "0",
                text: "ÖTV beyannamesi, İhracat İstisnası teslim tutarı KDV  beyannamesi Mal İhracatı Teslim tutarının üzerindedir."
            }, {
                paramCount: "0",
                text: "KDV beyannamesi İhracat Teslim Tutarı Beyan Edilmediğinden ÖTV beyannamesi İhracat  Teslim Tutarı  Kontrol Edilememiştir."
            }],
            uyari: []
        }, {
            segKodu: "78",
            segViewKodu: "UYARI 02",
            aciklama: ["Sürekli Adres Değişikliği Yapan Mükelleflerin Kontrolü"],
            basarili: [{
                paramCount: "0",
                text: "Mükellefin bağlı bulunduğu vergi dairesi iki defaya kadar değişmiştir."
            }],
            basarisiz: [{
                paramCount: "0",
                text: "Mükellefin bağlı bulunduğu vergi dairesi üç veya daha fazla değişmiştir."
            }],
            uyari: []
        }, {
            segKodu: "79",
            segViewKodu: "UYARI 03",
            aciklama: ["Mükellefin Şirket Ortak ve Yöneticilerinin SMİYB Düzenleme/Kullanma Rapor Durumu Tespiti"],
            basarili: [{
                paramCount: "0",
                text: "Şirketin mevcut ortak ve yöneticileri hakkında SMIYB düzenleme veya kullanma raporu bulunmamaktadır. "
            }],
            basarisiz: [{
                paramCount: "0",
                text: "Şirketin mevcut ortak ve yöneticileri hakkında SMIYB düzenleme veya kullanma raporu bulunmaktadır. "
            }],
            uyari: []
        }, {
            segKodu: "97",
            segViewKodu: "BİYOETANOL 05",
            aciklama: ["2005/8704 Sayılı BKK Kapsamında Yapılan Biyoetanollü Benzin Teslimine Ait  Vergi İndiriminde Teslim Miktarı Kontrolü"],
            basarili: [{
                paramCount: "0",
                text: "ÖTV 1 Beyannamesinin Vergi bildirimi bölümünde  2005/8704 Sayılı Kararname kapsamında benzin teslimleri toplamı ile İndirimler (Aynı Listedeki Malın İmalatta Kullanılması) bölümündeki İmal Edilerek Teslim Edilen Toplam Mal Miktarı toplamlarının eşit olduğu tespit edilmiştir."
            }],
            basarisiz: [{
                paramCount: "0",
                text: "ÖTV 1 Beyannamesinin Vergi bildirimi bölümünde  2005/8704 Sayılı Kararname kapsamında benzin teslimleri toplamı ile İndirimler (Aynı Listedeki Malın İmalatta Kullanılması) bölümündeki İmal Edilerek Teslim Edilen Toplam Mal Miktarı toplamlarının farklı olduğu tespit edilmiştir."
            }],
            uyari: []
        }, {
            segKodu: "84",
            segViewKodu: "GENEL KONTROL 04",
            aciklama: ["Teslim Yapılan Mükellef Bilgisinin İlgili Dönem Form BS Bildirimleri İle Kontrolü"],
            basarili: [{
                paramCount: "0",
                text: "Teslim yapılan mükellef adı soyadı/unvanı ilgili dönem form BS bildirimleri ile uyumludur ve fatura toplam tutarı form BS bildirim tutarına eşit veya tutarın altındadır."
            }],
            basarisiz: [{
                paramCount: "0",
                text: "Teslim yapılan mükellef adı soyadı/unvanı ilgili dönem form BS bildirimleri ile uyumsuzdur veya fatura toplam tutarı form BS bildirim tutarın üzerindedir."
            }],
            uyari: []
        }, {
            segKodu: "39",
            segViewKodu: "İHRAÇ TECİL 01",
            aciklama: ["ÖTV İhraç Kayıtlı Teslim Fatura Tutarı İle İlgili Dönem KDV Beyanı İhraç Kayıtlı Teslim Matrah Tutarı Kontrolü"],
            basarili: [{
                paramCount: "1",
                text: "ÖTV ihraç kayıtlı teslim fatura tutarı @@digerVergiDonem@@ KDV beyanı ihraç kayıtlı teslim tutarına eşit veya tutarın altındadır."
            }],
            basarisiz: [{
                paramCount: "1",
                text: "ÖTV ihraç kayıtlı teslim fatura tutarı @@digerVergiDonem@@ KDV beyanı ihraç kayıtlı teslim tutarından fazladır."
            }],
            uyari: []
        }, {
            segKodu: "1",
            segViewKodu: "İNDİRİM 02",
            aciklama: ["İndirimler (Aynı Listedeki Malın İmalatta Kullanılması) Bölümünde İmalatta Kullanılan Mal ile İmal Edilen Malın Kontrolü"],
            basarili: [{
                paramCount: "0",
                text: 'ÖTV 1 Beyannamesinin İndirimler (Aynı Listedeki Malın İmalatta Kullanılması) bölümünde beyan edilen "İmalata Giren Mal GTİP No" ile "İmal Edilen Malın GTİP No"nun aynı olduğu ve "İmal Edilerek Teslim Edilen Toplam Mal Miktarı"nın "Teslim Edilen Malın İmalinde Kullanılan Mal Miktarı"ndan büyük olduğu tespit edilmiştir.'
            }],
            basarisiz: [{
                paramCount: "0",
                text: 'ÖTV 1 Beyannamesinin İndirimler (Aynı Listedeki Malın İmalatta Kullanılması) bölümünde beyan edilen "İmalata Giren Mal GTİP No" ile "İmal Edilen Malın GTİP No"nun aynı olduğu ve "İmal Edilerek Teslim Edilen Toplam Mal Miktarı"nın "Teslim Edilen Malın İmalinde Kullanılan Mal Miktarı"ndan küçük ya da sözkonusu miktara eşit olduğu tespit edilmiştir. '
            }],
            uyari: []
        }, {
            segKodu: "34",
            segViewKodu: "HAVA YAKITLARI 02",
            aciklama: ["Hava Yakıtı Teslimlerinde Mükerrer Fatura Kontrolü"],
            basarili: [{
                paramCount: "0",
                text: "ÖTV 1 Beyannamesinin Ekler bölümünde  beyan edilen hava yakıtları,  teslimin  yapıldığı dönem/ dilim ÖTV1 Beyannamesinde beyan edilmiştir ve önceki dönem/ dilim  beyannname Eklerinde kullanılmamıştır."
            }],
            basarisiz: [{
                paramCount: "0",
                text: "Hava Yakıtı Teslimlerine İlişkin  faturalar teslimin yapıldığı dönem/ dilim  ÖTV 1 beyannamesininde beyan edilmemiştir."
            }, {
                paramCount: "0",
                text: "Hava Yakıtı Teslimlerine İlişkin  faturalar  önceki dönem/dilim ÖTV Beyannamesinde kullanılmıştır."
            }, {
                paramCount: "0",
                text: "ÖTV 1 Beyannamesinin ekler bölümünde Rafinericiler/Dağıtıcılar tarafından beyan edilen havacılık teslim bilgilerindeki satış faturalarının önceki dönem beyanname eklerinde kullanıldığı tespit edilmiştir."
            }],
            uyari: []
        }, {
            segKodu: "35",
            segViewKodu: "İNDİRİM 03",
            aciklama: ["İndirimler (Aynı Listedeki Malın İmalatta Kullanılması) Bölümüyle İndirim Eklerinin Kontrolü"],
            basarili: [{
                paramCount: "0",
                text: "İndirimler (Aynı Listedeki Malın İmalatta Kullanılması) bölümünde beyan edilen bilgilere ilişkin eklerin doldurulmuş olduğu ve ekler bölümünde kullanılan faturaların diğer dönemlerde  kullanılmadığı tespit edilmiştir."
            }],
            basarisiz: [{
                paramCount: "0",
                text: 'İmalatta kullanılmak suretiyle indirim uygulanan malın satın alma bilgileri "İmalata Giren Mal Bilgileri" ek tablosunda bulunamamıştır.'
            }, {
                paramCount: "0",
                text: "İndirimler (Aynı Listedeki Malın İmalatta Kullanılması) bölümü ile İmalata Giren Mal Bilgileri ek tablosunda beyan edilen mal miktarı eşit olmadığı tespit edilmiştir."
            }, {
                paramCount: "0",
                text: "İmalata Giren Mal Bilgileri ek tablosunda beyan edilen  satış faturalarının diğer dönem  verdiği beyannamelerindeki satış faturaları ile aynı olduğu tespit edilmiştir."
            }],
            uyari: []
        }, {
            segKodu: "262",
            segViewKodu: "OTO BİODİZEL 12",
            aciklama: ["262 Oto Biodizelli Motorin Kararnamesi Kapsamında Teslim Yapan Harmanlayıcılar Tarafından İthal Edilerek İmalatta Kullanılan Malların Gümrük ve Ticaret Bakanlığı'ndan Alınan Veriler ile Kontrolü"],
            basarili: [{
                paramCount: "0",
                text: 'Oto biodizelli motorin harmanlayıcılarının "İmal Edilip Teslim Edilen ÖTV\'ye Tabi Mallar Üretiminde Kullanılan Mallar" ithalat ekinde beyan edilen GGB\'ne ait bilgilerin" İthal Edilen ÖTV Kanunu Eki (I) Sayılı Listedeki Mallar İle Teminata Ait Bilgi Formu"nda (EK:11) yer aldığı ve harmanlayıcının önceki dönem beyanname eklerinde kullanılmadığı tespit edilmiştir.'
            }],
            basarisiz: [{
                paramCount: "0",
                text: "Beyannamenin ekler bölümünde İmal Edilip Teslim Edilen ÖTV'ye Tabi Mallar Üretiminde Kullanılan Mallar tablosunun doldurulmadığı tespit edilmiştir."
            }, {
                paramCount: "0",
                text: "Beyannamenin ithalat ekleri bölümünde \"İmal Edilip Teslim Edilen ÖTV'ye Tabi Mallar Üretiminde Kullanılan Mallar\" tablosunda yer alan GGB tescil tarih ve no'larının, Gümrük ve Ticaret Bakanlığı'ndan alınan verilerde (Ek:11) yer alan GGB tescil ve tarih no'ları ile aynı olmadığı tespit edilmiştir."
            }, {
                paramCount: "0",
                text: "Beyannamenin ithalat ekleri bölümünde \"İmal Edilip Teslim Edilen ÖTV'ye Tabi Mallar Üretiminde Kullanılan Mallar\" tablosunda yer alan GGB tescil tarih ve no'larında yer alan malların  önceki dönem kullanımları ile birlikte toplam ithal edilen  miktarı aştığı tespit edilmiştir."
            }],
            uyari: []
        }, {
            segKodu: "3",
            segViewKodu: "HAVA YAKITLARI 01",
            aciklama: ["Hava Yakıtı Teslimlerinde Beyanname ve Eklerinin Teslim Miktarı Kontrolü"],
            basarili: [{
                paramCount: "0",
                text: "Vergi Bildirimi, İstisna ve Tecil bölümlerindeki havacılık yakıtı teslimleri toplamı,  aynı beyannamenin eklerinde yer alan teslim türü bazında havacılık yakıtları ile beyannamenin ekinde yer alan toplam teslim miktarına eşit olduğu görülmüştür."
            }],
            basarisiz: [{
                paramCount: "0",
                text: "Vergi Bildirimi, İstisna ve Tecil bölümlerindeki havacılık yakıtı teslimleri toplamı,  aynı beyannamenin eklerinde yer alan teslim türü bazında havacılık yakıtları ile beyannamenin ekinde yer alan toplam teslim miktarına eşit olmadığı görülmüştür."
            }, {
                paramCount: "0",
                text: "Hava Yakıtı Teslimlerine İlişkin Bilgiler ek tablosunun doldurulmadığı tespit edilmiştir."
            }, {
                paramCount: "0",
                text: "ÖTV 1 Beyannamesinin Vergi Bildirimi, İstisna ve Tecil bölümlerindeki havacılık yakıtı teslimleri toplamı ile aynı beyanname ekinde yer alan havacılık yakıtları toplamının farklı olduğu tespit edilmiştir. "
            }],
            uyari: []
        }, {
            segKodu: "257",
            segViewKodu: "OTO BİODİZEL 06",
            aciklama: ["2013/5595 Sayılı BKK Kapsamında Teslim Yapan Üreticilerin Oto Biodizel Teslim Miktarı Kontrolü"],
            basarili: [{
                paramCount: "0",
                text: "ÖTV 1 Beyannamesinin Vergi bildirimi bölümünde  2013/5595 Sayılı Kararname kapsamında oto biodizel teslimleri toplamı ile ekler bölümündeki mal miktarı toplamının eşit olduğu tespit edilmiştir."
            }],
            basarisiz: [{
                paramCount: "0",
                text: 'ÖTV 1 Beyannamesinin ekler bölümünde "Oto Biodizel Teslim Bilgileri" tablosunun doldurulmadığı tespit edilmiştir.'
            }, {
                paramCount: "0",
                text: 'ÖTV 1 Beyannamesinin ekler bölümünde "Oto Biodizel Teslim Bilgileri" tablosu doldurulduğu halde beyannamenin Vergi Bildirimi bölümünde 2013/5595 Sayılı Kararname kapsamında yapılan oto biodizel teslimleri olmadığı tespit edilmiştir.'
            }, {
                paramCount: "0",
                text: "ÖTV 1 Beyannamesinin Vergi bildirimi bölümünde 2013/5595 Sayılı Kararname kapsamında oto biodizel teslimleri toplamı ile ekler bölümündeki mal miktarı toplamının farklı olduğu tespit edilmiştir."
            }],
            uyari: []
        }, {
            segKodu: "163",
            segViewKodu: "BİYOETANOL 07",
            aciklama: ["2005/8704 Sayılı BKK Kapsamında  Biyoetanol Alış Bilgilerinin Mükerrer Fatura Kontrolü"],
            basarili: [{
                paramCount: "0",
                text: 'Harmanlayıcının "Biyoetanol Alış Bilgileri" ek tablosunda beyan ettiği alış faturalarını mükerrer kullanmadığı tespit edilmiştir.'
            }],
            basarisiz: [{
                paramCount: "0",
                text: 'Ekler bölümünde "Biyoetanol Alış Bilgileri" tablosunun bulunmadığı tespit edilmiştir.'
            }, {
                paramCount: "0",
                text: 'Harmanlayıcının "Biyoetanol Alış Bilgileri" ek tablosunda beyan ettiği alış faturalarını, önceki dönem beyanname eklerinde kullandığı tespit edilmiştir.'
            }, {
                paramCount: "0",
                text: 'Harmanlayıcının "Biyoetanol Alış Bilgileri" ek tablosunda beyan ettiği alış faturaları  beyannamenin  dönem/diliminde beyan edilmemiştir.'
            }],
            uyari: []
        }, {
            segKodu: "250",
            segViewKodu: "OTO BİODİZEL 08",
            aciklama: ['2013/5595 Sayılı Kararname Kapsamında Teslim Yapan Harmanlayıcıların "Oto Biodizelli Motorin Teslim Bilgileri" Ek Tablosundaki Fatura Bilgilerinin Kontrolü'],
            basarili: [{
                paramCount: "0",
                text: 'Harmanlayıcının "Oto Biodizelli Motorin Teslim Bilgileri" ek tablosunda beyan ettiği satış faturalarını, önceki dönem beyanname eklerinde kullanmadığı tespit edilmiştir. '
            }],
            basarisiz: [{
                paramCount: "0",
                text: 'ÖTV 1 Beyannamesinin ekler bölümünde "Oto Biodizelli Motorin Teslim Bilgileri" tablosunun doldurulmadığı tespit edilmiştir.'
            }, {
                paramCount: "0",
                text: 'Harmanlayıcının "Oto Biodizelli Motorin Teslim Bilgileri" ek tablosunda beyan ettiği satış faturalarını, önceki dönem beyanname eklerinde kullandığı tespit edilmiştir.'
            }],
            uyari: []
        }, {
            segKodu: "249",
            segViewKodu: "OTO BİODİZEL 02",
            aciklama: ["2013/5595 Sayılı BKK Kapsamında Oto Biodizel Teslimi Yapan Üreticilerin Hammadde Alış  Bilgilerinin Mükerrer Fatura Kontrolü"],
            basarili: [{
                paramCount: "0",
                text: 'Oto biodizel üreticisinin "Hammadde Alış Bilgileri" ek tablosunda beyan ettiği alış faturalarını, önceki dönem beyanlarında kullanmadığı tespit edilmiştir.'
            }],
            basarisiz: [{
                paramCount: "0",
                text: 'ÖTV 1 Beyannamesinin ekler bölümünde "Hammadde Alış Bilgileri" tablosunun doldurulmadığı tespit edilmiştir.'
            }, {
                paramCount: "0",
                text: 'Oto biodizel üreticisinin "Hammadde Alış Bilgileri" ek tablosunda beyan ettiği alış faturalarının, önceki dönem beyannamelerinde de yer aldığı tespit edilmiştir.'
            }],
            uyari: []
        }, {
            segKodu: "189",
            segViewKodu: "BİYOETANOL 06",
            aciklama: ["2005/8704 Sayılı BKK Kapsamında Biyoetanollü Benzin Teslimi Yapan Harmanlayıcıların Mükerrer Fatura  Kontrolü"],
            basarili: [{
                paramCount: "0",
                text: 'Harmanlayıcının "Biyoetanollü Benzin Teslim Bilgileri" ek tablosunda beyan ettiği satış faturalarını, önceki dönem beyanname eklerinde kullanmadığı tespit edilmiştir.'
            }],
            basarisiz: [{
                paramCount: "0",
                text: 'Harmanlayıcının  "Biyoetanollü Benzin Teslim Bilgileri" ek  tablosunda beyan ettiği faturalar beyannamenin döneminde/diliminde beyan edilmediği ve önceki dönem beyanname eklerinde yer aldığı tespit edilmiştir.'
            }, {
                paramCount: "0",
                text: 'Harmanlayıcının "Biyoetanollü Benzin Teslim Bilgileri" ek tablosunda beyan ettiği satış faturalarını, önceki dönem beyanname eklerinde kullandığı tespit edilmiştir.'
            }],
            uyari: []
        }, {
            segKodu: "21",
            segViewKodu: "GENEL KONTROL 05",
            aciklama: ["E-Fatura Uygulaması Kapsamında Olanların  Fatura Bilgileri Kontrolü"],
            basarili: [{
                paramCount: "0",
                text: "E-Fatura kapsamında olan mükellef belgesini elektronik ortamda düzenlemiştir."
            }],
            basarisiz: [{
                paramCount: "0",
                text: "E-Fatura kapsamında olan mükellef belgesini elektronik ortamda düzenlememiştir."
            }],
            uyari: []
        }, {
            segKodu: "40",
            segViewKodu: "DENİZ YAKITLARI 02",
            aciklama: ["Denizcilik  Kararnamesi Kapsamında Yapılan Teslimlerin 2003 /5868 No.lu BKK'da Belirtilen GTİP  Numaraları Olup Olmadığının Kontrolü"],
            basarili: [{
                paramCount: "0",
                text: 'Dilimler halinde verilen  2003/5868 sayılı BKK kapsamında "Teslim Edilen Mal GTİP No" lu kolonda  beyanı  yapılan mallar, 2003/5868 sayılı BKK  belirtilen GTİP numaralı mallar ile uyumludur. '
            }],
            basarisiz: [{
                paramCount: "0",
                text: "Mükellefin  2003/5868  sayılı BKK kapsamında Dağıtım İzin Belgesi  olmadığı halde 2003/5868 BKK kapsamında teslim yapmıştır."
            }, {
                paramCount: "0",
                text: 'Dilimler halinde verilen  2003/5868 sayılı BKK kapsamında "Teslim Edilen Mal GTİP No" lu kolonda  beyanı  yapılan mallar, 2003/5868 sayılı BKK  belirtilen GTİP numaralı mallar  ile uyumlu değildir.  Bu beyanlara ilişkin teslim bilgileri   aşağıdaki listede  yer almaktadır.'
            }],
            uyari: []
        }, {
            segKodu: "41",
            segViewKodu: "DENİZ YAKITLARI 03",
            aciklama: ["1 No.lu ÖTV Beyannamesinin “Vergi Bildirimi” Bölümünde 2003/5868 Sayılı BKK Kapsamında Beyan Edilen Teslim Miktarı İle Aynı Beyannamenin “Ekler” Bölümünün Dağıtıcı Teslim Bilgileri Ek Tablosundaki  Toplam Teslim Edilen Mal Miktarı İle Fatura Bilgilerinin Kontrolü"],
            basarili: [{
                paramCount: "0",
                text: 'ÖTV 1 Beyannamesinin Vergi Bildirimi  A cetveli teslimler bölümü  2003/5868 sayılı BKK kapsamında beyan edilen GTİP bazlı  toplam  teslim edilen mal  miktarı  ve  2003/5868 Sayılı BKK kapsamında "Dağıtıcı Teslim Bilgileri"  ek tablosundaki  GTİP bazlı toplam teslim edilen mal  miktarı eşittir.'
            }],
            basarisiz: [{
                paramCount: "0",
                text: "Mükellefin  2003/5868  sayılı BKK kapsamında Dağıtım İzin Belgesi  olmadığı halde 2003/5868 BKK kapsamında teslim yapmıştır."
            }, {
                paramCount: "0",
                text: ' ÖTV 1 Beyannamesi  2003/5868 sayılı BKK kapsamında "Dağıtıcı Teslim Bilgileri"  ek tablosunu doldurmadığı tespit edilmiştir.'
            }, {
                paramCount: "0",
                text: 'ÖTV 1 Beyannamesi 2003/5868 sayılı BKK kapsamında "Dağıtıcı Teslim bilgileri" ek  tablosunda yer alan faturaların  mükerrer kullanıldığı tespit edilmiştir.'
            }, {
                paramCount: "0",
                text: 'ÖTV 1 Beyannamesi 2003/5868 sayılı BKK kapsamında "Dağıtıcı Teslim bilgileri" ek  tablosunda yer alan fatura bilgileri ilgili ÖTV dönemine ait değildir.'
            }, {
                paramCount: "0",
                text: 'ÖTV 1 Beyannamesi 2003/5868 sayılı BKK kapsamında beyan  edilen   toplam  teslim edilen mal  miktarı  ve 2003/5868 sayılı BKK kapsamında "Dağıtıcı Teslim Bilgileri" ek tablosundaki  toplam teslim edilen mal  miktarı eşit değildir. Eşitsizlik Aşağıdaki tabloda gösterilmektedir.'
            }],
            uyari: []
        }, {
            segKodu: "46",
            segViewKodu: "DİĞER İNDİRİMLER 01",
            aciklama: ["Satıştan İade Edilen Malın Kontrolü"],
            basarili: [{
                paramCount: "0",
                text: "ÖTV Beyannamesinde satıştan iade satırında tutar ile KDV Beyannamesindeki satıştan iade tutarı eşit veya altındadır."
            }],
            basarisiz: [{
                paramCount: "0",
                text: "ÖTV Beyannamesinde satıştan iade satırında tutar KDV Beyannamesindeki satıştan iade tutarından fazladır."
            }, {
                paramCount: "0",
                text: "KDV Beyannamesinde satıştan iade satırında beyan bulunmamaktadır."
            }],
            uyari: []
        }, {
            segKodu: "77",
            segViewKodu: "UYARI 01",
            aciklama: ["Sürekli Düzeltme Beyannamesi Veren Mükelleflerin Kontrolü"],
            basarili: [{
                paramCount: "0",
                text: "Raporun oluşturulduğu döneme ait iki defaya kadar düzeltme beyannamesi verilmiştir"
            }],
            basarisiz: [{
                paramCount: "0",
                text: "Raporun oluşturulduğu döneme ait üç veya daha fazla düzeltme beyannamesi verilmiştir"
            }],
            uyari: []
        }, {
            segKodu: "106",
            segViewKodu: "UYARI 06",
            aciklama: ["ÖTV Tahsilatı Düşük Olan Mükelleflerin Kontrolü"],
            basarili: [{
                paramCount: "0",
                text: "ÖTV tahsilatı tutarı ile ÖTV mahsup tutarının toplamı, ÖTV tahakkuk tutarının % 98 ` inin üzerindir."
            }],
            basarisiz: [{
                paramCount: "0",
                text: "ÖTV tahsilatı tutarı ile ÖTV mahsup tutarının toplamı, ÖTV tahakkuk tutarının % 98 ` inin altındadır."
            }],
            uyari: []
        }, {
            segKodu: "89",
            segViewKodu: "UYARI 07",
            aciklama: ["Sürekli  Faaliyet Türünü Değiştiren Mükelleflerin Kontrolü"],
            basarili: [{
                paramCount: "0",
                text: "Mükellef faaliyet türünü 2 defaya kadar değiştirmiştir."
            }],
            basarisiz: [{
                paramCount: "0",
                text: "Mükellef faaliyet türünü 3 veya daha fazla değiştirmiştir."
            }],
            uyari: []
        }, {
            segKodu: "113",
            segViewKodu: "AEROSOL 07",
            aciklama: ["2014/6881 Sayılı Kararname Kapsamında L.P.G. Teslimlerinde İşleme Taraf Olan Dağıtıcı ve Aerosol Üreticilerinin Ortaklık Yönünden Kontrolü"],
            basarili: [{
                paramCount: "0",
                text: "Vergi Bildirimi bölümünde 2014/6881 Sayılı Kararname kapsamında teslim yapan ya da Rafinericilerden Satın Alınan L.P.G.'nin 2014/6881 Sayılı Kararname Kapsamında Teslimine İlişkin Bildirim Formu (EK:6C) ile L.P.G. teslimlerini beyan eden dağıtıcılar ile bu dağıtıcıların teslim yaptığı aerosol üreticilerinin ortaklık bilgilerinin farklı olduğu  tespit edilmiştir."
            }],
            basarisiz: [{
                paramCount: "0",
                text: "Vergi Bildirimi bölümünde 2014/6881 Sayılı Kararname kapsamında teslim yapan ya da Rafinericilerden Satın Alınan L.P.G.'nin 2014/6881 Sayılı Kararname Kapsamında Teslimine İlişkin Bildirim Formu (EK:6C) ile L.P.G. teslimlerini beyan eden dağıtıcılar ile bu dağıtıcıların teslim yaptığı aerosol üreticilerinin ortaklık bilgilerinin aynı olduğu  tespit edilmiştir."
            }],
            uyari: []
        }, {
            segKodu: "247",
            segViewKodu: "OTO BİODİZEL 01",
            aciklama: ["2013/5595 Sayılı BKK Kapsamında Oto Biodizel ile Harmanlanmış Motorin Teslimine Ait Vergi İndiriminde Maktu Vergi Tutarının Kontrolü"],
            basarili: [{
                paramCount: "0",
                text: "2013/5595 Sayılı Oto Biodizelli Motorin Kararnamesi kapsamında yapılan teslimlerde, beyannamenin indirimler bölümünde beyan edilen ‘‘İmal Edilen Mal İçin Teslim Tarihindeki Maktu ÖTV Tutarı’’ İle Bakanlar Kurulunca ÖTV (I) sayılı listenin (A) cetvelinde belirlenmiş olan vergi tutarlarının uyumlu olduğu tespit edilmiştir."
            }],
            basarisiz: [{
                paramCount: "0",
                text: "2013/5595 Sayılı Oto Biodizelli Motorin Kararnamesi kapsamında yapılan teslimlerde, beyannamenin indirimler bölümünde beyan edilen ‘‘İmal Edilen Mal İçin Teslim Tarihindeki Maktu ÖTV Tutarı’’ İle Bakanlar Kurulunca ÖTV (I) sayılı listenin (A) cetvelinde belirlenmiş olan vergi tutarlarının uyumsuz olduğu tespit edilmiştir."
            }],
            uyari: []
        }, {
            segKodu: "47",
            segViewKodu: "AEROSOL 04",
            aciklama: ["2014/6881 Sayılı BKK Kapsamında Teslim Yapan Dağıtıcıların ve İthalat Yapan Üreticilerin Teslim Kaynağının (İthal Edilen/İmal Edilen) Kontrolü"],
            basarili: [{
                paramCount: "0",
                text: "2014/6881 Sayılı Kararname kapsamında yapılan L.P.G. teslimlerinin tamamının beyannamenin ‘’İthal Edilen Maldan Teslim Edilen Mal Miktarı’’ bölümünde beyan edildiği tespit edilmiştir."
            }],
            basarisiz: [{
                paramCount: "0",
                text: "2014/6881 Sayılı Kararname kapsamında yapılan L.P.G. teslimlerinin beyannamenin ‘’İmal  Edilen Maldan Teslim Edilen Mal Miktarı’’ bölümünde beyan edildiği tespit edilmiştir."
            }],
            uyari: []
        }, {
            segKodu: "49",
            segViewKodu: "İNDİRİM 05",
            aciklama: ["Mükellefin Yersiz İndirimde Bulunup Bulunmadığının Kontrolü"],
            basarili: [{
                paramCount: "0",
                text: "İmalata giren maldan üretilen mal vergili teslim yapılmıştır."
            }],
            basarisiz: [{
                paramCount: "0",
                text: "İmal edilen mal istisnalı  teslim edilmiş, bu malın imalinde kullanılan mallar için yüklenilen ÖTV indirim konusu yapılmıştır."
            }],
            uyari: []
        }, {
            segKodu: "31",
            segViewKodu: "AEROSOL 05",
            aciklama: ["2014/6881 Sayılı Kararname Kapsamında Dağıtıcılar Tarafından Aerosol Üreticilerine L.P.G. Teslimlerine Ait Faturaların Mükerrer Kullanılıp Kullanılmadığının Kontrolü"],
            basarili: [{
                paramCount: "0",
                text: 'Dağıtıcılar tarafından "Aerosol Üreticilerine Yapılan L.P.G. Teslim Bilgileri" ek tablosunda beyan edilen satış faturalarının, dağıtıcının önceki dönem beyanname eklerinde kullanmadığı tespit edilmiştir.'
            }],
            basarisiz: [{
                paramCount: "0",
                text: "Ekler bölümünde Dağıtıcılar tarafından aerosol üreticilerine yapılan L.P.G. teslim bilgilerindeki satış faturalarının tarihleri ile beyannamenin döneminin uyumlu olmadığı tespit edilmiştir."
            }, {
                paramCount: "0",
                text: 'Dağıtıcılar tarafından "Aerosol Üreticilerine Yapılan L.P.G. Teslim Bilgileri" ek tablosunda beyan edilen satış faturalarının, dağıtıcının önceki dönem beyanname eklerinde kullandığı tespit edilmiştir.'
            }],
            uyari: []
        }, {
            segKodu: "96",
            segViewKodu: "BİYOETANOL 02",
            aciklama: ["2005/8704 Sayılı BKK Kapsamında Biyoetanol İle Harmanlanmış  Benzininin  Teslim Miktarı Kontrolü"],
            basarili: [{
                paramCount: "0",
                text: "Vergi bildirimi bölümünde  2005/8704 Sayılı Kararname kapsamında benzin teslimleri toplamı ile ekler bölümündeki mal miktarı toplamının eşit olduğu tespit edilmiştir."
            }],
            basarisiz: [{
                paramCount: "0",
                text: "Vergi bildirimi bölümünde  2005/8704 Sayılı Kararname kapsamında benzin teslimleri toplamı ile ekler bölümündeki mal miktarı toplamının farklı olduğu tespit edilmiştir."
            }, {
                paramCount: "0",
                text: "Vergi bildirimi bölümünde  2005/8704 Sayılı Kararname kapsamında benzin teslimleri toplamı ile ekler bölümündeki mal miktarı toplamının farklı olduğu tespit edilmiştir."
            }],
            uyari: []
        }, {
            segKodu: "91",
            segViewKodu: "BİYOETANOL 03",
            aciklama: ["2005/8704 Sayılı BKK Kapsamında Yapılan  Biyoetanollü Benzin Teslimine Ait Vergi İndiriminde Maktu ÖTV Tutarının Kontrolü"],
            basarili: [{
                paramCount: "0",
                text: " ÖTV 1 beyannamesinin İndirimler (Aynı Listedeki Malın İmalatta  Kullanılması) bölümünde İmal Edilen Mal İçin Teslim Tarihindeki Maktu ÖTV Tutarının, Vergi bildirimi bölümündeki Teslimdeki Maktu Vergi Tutarı ile aynı olduğu ve İmalata Giren Malın Satın Alma Tarihindeki Maktu Vergi Tutarının %98'inden küçük olmadığı tespit edilmiştir."
            }],
            basarisiz: [{
                paramCount: "0",
                text: "ÖTV 1 Beyannamesinin İndirimler (Aynı Listedeki Malın İmalatta  Kullanılması) bölümünde İmal Edilen Mal İçin Teslim Tarihindeki Maktu ÖTV Tutarının, Vergi bildirimi bölümündeki Teslimdeki Maktu Vergi Tutarı ile farklı olduğu tespit edilmiştir."
            }, {
                paramCount: "0",
                text: "ÖTV 1 beyannamesinin İndirimler (Aynı Listedeki Malın İmalatta  Kullanılması) bölümünde İmal Edilen Mal İçin Teslim Tarihindeki Maktu ÖTV Tutarının, Vergi bildirimi bölümündeki Teslimdeki Maktu Vergi Tutarı ile aynı olduğu; fakat İmalata Giren Malın Satın Alma Tarihindeki Maktu Vergi Tutarının %98'inden küçük olduğu tespit edilmiştir."
            }],
            uyari: []
        }, {
            segKodu: "104",
            segViewKodu: "GENEL KONTROL 02",
            aciklama: ["Vergi Bildirimi Bölümü B Cetveli Teslim ve Eklerinde Teslim Miktarı Kontrolü"],
            basarili: [{
                paramCount: "0",
                text: "ÖTV 1 Beyannamesinin Vergi Bildirimi  B cetveli teslimler bölümünden beyan edilen GTİP bazlı  toplam  teslim edilen mal  miktarı  ve B Cetveli teslimler ek tablosundaki  GTİP bazlı toplam teslim edilen mal  miktarı eşittir."
            }],
            basarisiz: [{
                paramCount: "0",
                text: "ÖTV 1 Beyannamesi B cetvelinden Teslimler bölümünden  Beyanı olmasına rağmen B cetveli Teslimler ek tablosunu doldurmamıştır. Ek tablosu olmayan beyanlar aşağıda listelenmektedir. "
            }, {
                paramCount: "0",
                text: "ÖTV 1 Beyannamesinin Vergi Bildirimi  B cetveli teslimler bölümünden beyan edilen GTİP bazlı  toplam  teslim edilen mal  miktarı  ve B Cetveli teslimler ek tablosundaki  GTİP bazlı toplam teslim edilen mal  miktarı eşit değildir. Eşitsizlik Aşağıdaki tabloda gösterilmektedir."
            }, {
                paramCount: "0",
                text: "ÖTV 1 Beyannamesi B cetveli Teslimler ek tablosu doldurduğu halde B cetvelindeki Ürünler   beyan bölümünden  teslimi yoktur. Beyanı olmayan ek  tabloları bilgileri aşağıda yer almaktadır. "
            }],
            uyari: []
        }, {
            segKodu: "94",
            segViewKodu: "BİYOETANOL 04",
            aciklama: ["2005/8704 BKK Kapsamında Biyoetanollü Yapılan Benzin Teslimine Ait Vergi İndiriminde GTİP Numaralarının Kontrolü"],
            basarili: [{
                paramCount: "0",
                text: "2005/8704 Sayılı BKK Kapsamında beyan edilen teslimler aynı kararnamede belirtilen GTİP numaraları üzerinden beyan edilmiş ve İndirimler (Aynı Listedeki Malın İmalatta Kullanılması) bölümünde İmal Edilen Malın GTİP Numarası (Vergi Bildirimi Bölümünde Bildirilen) ile Vergi Bildirimi bölümünde bildirilen Teslim Edilen Mal GTİP Numarasının aynı olduğu tespit edilmiştir."
            }],
            basarisiz: [{
                paramCount: "0",
                text: "2005/8704 Sayılı BKK Kapsamında yapılan teslimler ilgili GTİP Numaralarından beyan edilmemiştir."
            }, {
                paramCount: "0",
                text: "İndirimler (Aynı Listedeki Malın İmalatta Kullanılması) bölümünde İmal Edilen Malın ve İmalata Giren Malın GTİP Numarası (Vergi Bildirimi Bölümünde Bildirilen) ile Vergi Bildirimi bölümünde bildirilen Teslim Edilen Mal GTİP Numarasının farklı olduğu tespit edilmiştir."
            }],
            uyari: []
        }, {
            segKodu: "105",
            segViewKodu: "İNDİRİM 01",
            aciklama: ["İmalata Giren Malların Alış Fatura Bilgilerinin, Satıcı ÖTV Mükelleflerinin Beyannamesinden Kontrolü"],
            basarili: [{
                paramCount: "0",
                text: '"İmalata Giren Mal Bilgileri" tablosunda yer alan mal alış faturalarına ilişkin bilgiler, Satıcı ÖTV mükellefinin beyannamesinde yer alan fatura bilgileri ile uyumludur.'
            }],
            basarisiz: [{
                paramCount: "0",
                text: '"İmalata Giren Mal Bilgileri" tablosunda yer alan mal alış faturalarına ilişkin bilgiler, Satıcı ÖTV mükellefinin beyannamesinde yer alan Fatura Bilgileri ile  uyumsuzdur.'
            }, {
                paramCount: "0",
                text: 'Mükellefin ÖTV 1 Beyannamesi İndirim (Aynı Listedeki Malın İmalinde kullanılması) eki bildirdiği fatura bilgileri  ile   B cetvelindeki malı satın aldığı  Mükellefin  B cetveli Teslimler  Ekindeki fatura bilgileri "Teslim Alınan Mal Miktarı"  birbiriyle  uyumsuzdur. '
            }],
            uyari: []
        }, {
            segKodu: "22",
            segViewKodu: "İHRACAT 01",
            aciklama: ["İhracat İstisnası Kapsamında Yapılan Teslimlerin Gümrük ve Ticaret Bakanlığı Sistem Bilgileri ile Kontrolü"],
            basarili: [{
                paramCount: "0",
                text: "İhracat İstisnası kapsamında yapılan teslimlere ilişkin olarak beyannamenin ilgili ek tablolarında yer verilen GÇB bilgileri, Gümrük ve Ticaret Bakanlığı sistem bilgileri ile uyumludur."
            }],
            basarisiz: [{
                paramCount: "0",
                text: "İhracat İstisnası kapsamında teslim beyan edildiği halde ilgili ek tablosunun doldurulmadığı tespit edilmiştir."
            }, {
                paramCount: "0",
                text: "İhracat İstisnası kapsamında beyan edilen GTİP bazında toplam teslim miktarı ile ilgili ek tablosunda yer alan toplam teslim miktarının eşit olmadığı tespit edilmiştir."
            }, {
                paramCount: "0",
                text: "İhracat İstisnası kapsamındaki teslimlere ilişkin İlgili ek tablolarda yer alan GÇB bilgileri Gümrük ve Ticaret Bakanlığı'nın sistem bilgileri ile uyumlu değildir."
            }, {
                paramCount: "0",
                text: "İhracat İstisnası kapsamındaki teslimlere ilişkin İlgili ek tablolarda yer alan Gümrük Beyannamelerinin Kapanma Tarihi (Fiili İhraç Tarihi) beyanname dönemi ile uyumlu değildir."
            }, {
                paramCount: "0",
                text: "İhracat İstisnasına ilişkin olarak ilgili ek tablolarda yer alan GÇB bilgileri (GTİP NO), Gümrük ve Ticaret Bakanlığı sistem bilgileri ile uyumlu değildir."
            }],
            uyari: []
        }, {
            segKodu: "25",
            segViewKodu: "7A MADDESİ 01",
            aciklama: ["İhraç Malı Taşıyan Araçlara Teslim Edilen Motorinin G.T.İ.P. Numarasının Kontrolü"],
            basarili: [{
                paramCount: "0",
                text: "İhraç malı taşıyan araçlara teslim edilen motorinin G.T.İ.P numarası kontrolü başarılıdır."
            }],
            basarisiz: [{
                paramCount: "0",
                text: "İhraç malı taşıyan araçlara teslim edilen motorinin G.T.İ.P numarası kontrolü başarısızdır."
            }],
            uyari: []
        }, {
            segKodu: "4",
            segViewKodu: "AEROSOL 03",
            aciklama: ["2014/6881 Sayılı BKK Kapsamında Yapılan L.P.G. Teslimlerinin Teslim Miktarı  Kontrolü"],
            basarili: [{
                paramCount: "0",
                text: "ÖTV 1 Beyannamesinin vergi bildirimi bölümünde 2014/6881 Sayılı Kararname kapsamında yapılan L.P.G.  teslimleri toplamı ile aynı beyannamenin eklerinde yer alan L.P.G. teslimleri/ithalatları toplamının eşit olduğu tespit edilmiştir."
            }],
            basarisiz: [{
                paramCount: "0",
                text: "2014/6881 Sayılı Kararname kapsamında teslim yaptığı halde L.P.G. Satın Alma/Dağıtım İzin Belgesine sahip olmadığı tespit edilmiştir."
            }, {
                paramCount: "0",
                text: "ÖTV 1 Beyannamesinin ekler bölümünde 2014/6881 Sayılı Kararname Kapsamında Yapılan Teslimler tablosunun doldurulmadığı tespit edilmiştir."
            }, {
                paramCount: "0",
                text: "ÖTV 1 Beyannamesinin Vergi Bildirimi Bölümünde 2014/6881 Sayılı Kararname kapsamında yapılan L.P.G.  teslimleri toplamı ile aynı beyannamenin eklerinde yer alan L.P.G. teslimleri/ithalatları  toplamının farklı olduğu tespit edilmiştir."
            }],
            uyari: []
        }, {
            segKodu: "38",
            segViewKodu: "GEÇİCİ 5.MADDE 01",
            aciklama: ["ÖTV Geçici 5. Madde Kapsamında Teslim Yapan Dağıtıcının “Dağıtım İzin Belgesi” Kontrolü"],
            basarili: [{
                paramCount: "0",
                text: "ÖTV Geçici 5. madde kapsamında elektrik üreticisine yapılan teslimlerin izin yazılarının kontrolü başarılıdır."
            }],
            basarisiz: [{
                paramCount: "0",
                text: "ÖTV Geçici 5. madde kapsamında elektrik üreticisine yapılan teslimlerin izin yazılarının kontrolü başarısızdır."
            }],
            uyari: []
        }, {
            segKodu: "26",
            segViewKodu: "AEROSOL 01",
            aciklama: ["2014/6881 Sayılı BKK Kapsamında Teslim  Yapan  Mükellefin L.P.G. Satın Alma/Dağıtım İzin Belgesi Kontrolü"],
            basarili: [{
                paramCount: "0",
                text: "2014/6881 Sayılı Kararname kapsamında L.P.G. Dağıtım İzin Belgesine sahip olduğu tespit edilmiştir."
            }],
            basarisiz: [{
                paramCount: "0",
                text: "2014/6881 Sayılı Kararname kapsamında L.P.G. Dağıtım İzin Belgesine sahip olmadığı tespit edilmiştir."
            }],
            uyari: []
        }, {
            segKodu: "32",
            segViewKodu: "AEROSOL 06",
            aciklama: ['2014/6881 Sayılı Kararname Kapsamında Teslim Yapılan Aerosol Üreticilerinin "L.P.G. Satın Alma İzin Belgesi" Olup Olmadığının Kontrolü'],
            basarili: [{
                paramCount: "0",
                text: "2014/6881 Sayılı Kararname kapsamında teslim yapan dağıtıcının teslim yaptığı aerosol üreticisinin L.P.G. Satın Alma İzin Belgesine sahip olduğu tespit edilmiştir."
            }],
            basarisiz: [{
                paramCount: "0",
                text: "Beyannamenin ekler bölümünde Dağıtıcılar Tarafından Aerosol Üreticilerine Yapılan L.P.G. Teslim Bilgileri tablosunun doldurulmadığı tespit edilmiştir."
            }, {
                paramCount: "0",
                text: "2014/6881 Sayılı Kararname kapsamında teslim yapan dağıtıcının teslim yaptığı aerosol üreticisinin L.P.G. Satın Alma İzin Belgesine sahip olmadığı tespit edilmiştir."
            }],
            uyari: []
        }, {
            segKodu: "112",
            segViewKodu: "AEROSOL 02",
            aciklama: ["2014/6881 Sayılı BKK Kapsamında Yapılan L.P.G. Teslimlerinde Maktu Vergi Tutarı Kontrolü"],
            basarili: [{
                paramCount: "0",
                text: "2014/6881 Sayılı Kararname kapsamında yapılan L.P.G. teslimindeki maktu ÖTV tutarının, ''Sıvılaştırılmış Petrol Gazı (L.P.G.) Diğerleri'' isimli mal için yürürlükte bulunan maktu ÖTV tutarı ile aynı olduğu tespit edilmiştir."
            }],
            basarisiz: [{
                paramCount: "0",
                text: "2014/6881 Sayılı Kararname kapsamında yapılan L.P.G. teslimindeki maktu ÖTV tutarının, ''Sıvılaştırılmış Petrol Gazı (L.P.G.) Diğerleri'' isimli mal için yürürlükte bulunan maktu ÖTV tutarı ile farklı olduğu tespit edilmiştir."
            }],
            uyari: []
        }, {
            segKodu: "114",
            segViewKodu: "BİYOETANOL 01",
            aciklama: ["Bioetanollü Benzin Kararnamesi Kapsamında Teslim Yapan Harmanlayıcının “Biyoetanol Harmanlama İzin Belgesi” Kontrolü"],
            basarili: [{
                paramCount: "0",
                text: "2005/8704 Sayılı Kararname kapsamında Biyoetanol Harmanlama İzin Belgesine sahip olduğu tespit edilmiştir."
            }],
            basarisiz: [{
                paramCount: "0",
                text: "2005/8704 Sayılı Kararname kapsamında Biyoetanol Harmanlama İzin Belgesine sahip olmadığı tespit edilmiştir."
            }],
            uyari: []
        }, {
            segKodu: "255",
            segViewKodu: "OTO BİODİZEL 04",
            aciklama: ["2013/5595 Sayılı BKK Kapsamında Yapılan Motorin Teslimlerinde Oto Biodizelin İthal Edilen Motorinle Harmanlanarak Elde Edilmesinde Mal Miktarı Kontrolü"],
            basarili: [{
                paramCount: "0",
                text: "ÖTV 1 beyannamesinin İndirimler (Aynı Listedeki Malın İmalatta Kullanılması) bölümünde beyan edilen oto biodizel ile motorinin, İmal Edilerek Teslim Edilen Toplam Mal Miktarları arasındaki farkın, ithalat ekinde yer alan İmal Edilip, Teslim Edilen ÖTV'ye Tabi Mallar tablosundaki teslim edilen mal miktarları toplamına eşit olduğu tespit edilmiştir."
            }],
            basarisiz: [{
                paramCount: "0",
                text: "ÖTV 1 beyannamesinin İndirimler (Aynı Listedeki Malın İmalatta Kullanılması) bölümünde beyan edilen oto biodizel ile motorinin, İmal Edilerek Teslim Edilen Toplam Mal Miktarları arasındaki fark, ithalat ekinde yer alan İmal Edilip Teslim Edilen ÖTV'ye Tabi Mallar tablosundaki teslim edilen mal miktarları toplamından farklı olduğu  tespit edilmiştir."
            }],
            uyari: []
        }, {
            segKodu: "16",
            segViewKodu: "TEVKİFAT 04",
            aciklama: ["Tevkifata Tabi Malın İmalatta Kullanılarak İndirime Konu Edilmesi Halinde İndirimler Bölümü İle Tevkifattan İndirimler Eklerinin Kontrolü"],
            basarili: [{
                paramCount: "0",
                text: "İndirimler (Aynı Listedeki Malın İmalatta Kullanılması)  bölümünde tevkifata tabi mallar için beyan edilen GTİP bazlı  toplam  indirilecek ötv tutarı ,  Tevkifattan indirimler tablosunda  yer alan GTİP bazlı toplam Tevkif edilerek ödenen indirilecek ÖTV tutarına  eşittir."
            }],
            basarisiz: [{
                paramCount: "0",
                text: " İndirimler (Aynı Listedeki Malın İmalatta Kullanılması)  bölümünde tevkifata tabi mallar için beyan edilen GTİP bazlı  toplam  indirilecek ötv tutarı ,  Tevkifattan indirimler tablosunda  yer alan GTİP bazlı toplam Tevkif edilerek ödenen indirilecek ÖTV tutarına eşit değildir.  Eşitsizlik Aşağıdaki tabloda gösterilmektedir."
            }, {
                paramCount: "0",
                text: "İndirimler (Aynı Listedeki Malın İmalatta Kullanılması)  bölümünde tevkifata tabi mallar için beyan edilen GTİP bazlı  toplam  indirilecek ötv tutarı ,  Tevkifattan indirimler tablosunda  yer alan GTİP bazlı toplam Tevkif edilerek ödenen indirilecek ÖTV tutarına eşit değildir.  Eşitsizlik Aşağıdaki tabloda gösterilmektedir."
            }],
            uyari: []
        }, {
            segKodu: "15",
            segViewKodu: "TEVKİFAT 05",
            aciklama: ["ÖTV 1 No.lu Beyannamenin Tevkifattan İndirimler  Ekleri İle  ÖTV 6 No.lu Beyanname Eklerinin Kontrolü"],
            basarili: [{
                paramCount: "0",
                text: "Mükellefin tevkifattan indirimler ek tablosunda beyan ettiği tevkif edilerek ödenen İndirilebilecek ÖTV Tutarı, ÖTV 6 beyannamesi tevkifata tabi malları teslim eden satıcılara ait bildirim ek tablosundaki tevkif edilen ÖTV tutarı tutarından  eşit veya küçüktür. "
            }],
            basarisiz: [{
                paramCount: "0",
                text: "Mükellefin tevkifattan indirimler ek tablosunda beyan ettiği tevkif edilerek ödenen İndirilebicek ÖTV tutarını  ÖTV 6 beyannamesi tevkifata tabi malları teslim eden satıcılara ait bildirim ek tablosunda beyan etmediği tespit edilmiştir."
            }, {
                paramCount: "0",
                text: "Mükellefin tevkifattan indirimler ek tablosunda beyan ettiği tevkif edilerek ödenen İndirilebicek ÖTV tutarı, ÖTV 6 beyannamesi tevkifata tabi malları teslim eden satıcılara ait bildirim ek tablosundaki tevkif edilen ÖTV tutarından  büyüktür. Tevkif edilerek ödenen İndirilebilecek ÖTV tutarı büyük  olanlar  aşağıda tabloda yer almaktadır. "
            }],
            uyari: []
        }, {
            segKodu: "63",
            segViewKodu: "TEVKİFAT 01",
            aciklama: ["ÖTV Beyannamesinin Tevkifat Bölümü İle Tevkifat Ekinin Kontrolü"],
            basarili: [{
                paramCount: "0",
                text: "Dilimler halinde verilen 1 nolu ÖTV beyannamesi tevkifat uygulanan teslimlere ilişkin verginin bildirimi bölümü ile tevkifata tabi malları teslim eden satıcılara ait bildirim eklerinin GTİP bazlı toplam teslim miktarı eşit olup, faturalar ilgili döneme ait ve mükerrer kullanılmamıştır."
            }],
            basarisiz: [{
                paramCount: "0",
                text: "Dilimler halinde verilen 1 nolu ÖTV beyannamesi tevkifat kapsamında  teslimlere ilişkin verginin bildirimi bölümünden beyan edilen GTİP bazlı toplam teslim miktarı ve tevkifata tabi mal teslimleri eklerinin GTİP bazlı toplam teslim miktarı eşit değildir. Eşitsizlik aşağıdaki tabloda gösterilmektedir."
            }, {
                paramCount: "0",
                text: "1 No.lu  ÖTV   beyannamesinin Tevkifata Tabi Mal Teslimleri  ek tablosunda  yer alan fatura bilgileri ilgili ÖTV dönemine ait değildir."
            }, {
                paramCount: "0",
                text: "1 No.lu  ÖTV   beyannamesinin Tevkifata Tabi Mal Teslimleri  ek tablosunda  yer alan faturaların  mükerrer kullanıldığı tespit edilmiştir."
            }],
            uyari: []
        }, {
            segKodu: "45",
            segViewKodu: "TEVKİFAT 02",
            aciklama: ["ÖTV Tevkifat Beyannamesi İle Ekininin Kontrolü"],
            basarili: [{
                paramCount: "0",
                text: "Dilimler halinde verilen 6 nolu ÖTV  beyannamesi tevkifat uygulanan teslimlere ilişkin verginin bildirimi bölümü ile tevkifata tabi malları teslim eden satıcılara ait bildirim eklerinin   GTİP bazlı toplam teslim miktarı eşittir. "
            }],
            basarisiz: [{
                paramCount: "0",
                text: "Dilimler halinde verilen 6 nolu ÖTV  beyannamesi tevkifat uygulanan teslimlere ilişkin verginin bildirimi bölümü ile tevkifata tabi malları teslim eden satıcılara ait bildirim eklerinin   GTİP bazlı toplam teslim miktarı eşit değildir. Eşitsizlik Aşağıdaki tabloda gösterilmektedir."
            }, {
                paramCount: "0",
                text: "ÖTV 6 beyannamesinin tevkifata tabi teslimlere ilişkin bildirim ek tablosunda yer alan fatura bilgileri ilgili ÖTV dönemine ait değildir."
            }, {
                paramCount: "0",
                text: "ÖTV 6 beyannamesinin tevkifata tabi teslimlere ilişkin bildirim ek tablosunda yer alan faturaların mükerrer kullanıldığı tespit edilmiştir."
            }],
            uyari: []
        }, {
            segKodu: "24",
            segViewKodu: "GENEL KONTROL 03",
            aciklama: ["ÖTV Mükelleflerinin İthalata İlişkin Beyan Bilgilerinin Gümrük ve Ticaret Bakanlığının Sistem Bilgileri İle Kontrolü"],
            basarili: [{
                paramCount: "0",
                text: "Mükelleflerin ÖTV beyanına yansıttığı mal ithalatlarına ilişkin bilgilerin, Gümrük ve Ticaret Bakanlığının sistem bilgileriyle uyumludur."
            }],
            basarisiz: [{
                paramCount: "0",
                text: "Mükellefin ÖTV beyanına yansıttığı mal ithalatlarına ilişkin bilgiler, Gümrük ve Ticaret Bakanlığının sistem bilgileriyle uyumsuzdur."
            }],
            uyari: []
        }, {
            segKodu: "19",
            segViewKodu: "TEVKİFAT 03",
            aciklama: ["ÖTV Tevkifat Beyannamesi Ekinde Yer Alan Fatura Bilgileri İle Satıcının ÖTV Beyanname Ekinde Yer Alan Fatura Bilgilerinin Kontrolü"],
            basarili: [{
                paramCount: "0",
                text: "ÖTV I beyannamesi tevkifattan teslim  ek tablosundaki fatura bilgileri,  ÖTV 6  beyannamesinin tevkifata tabi teslimlere ilişkin bildirim eki fatura bilgileri  ile uyumludur. "
            }],
            basarisiz: [{
                paramCount: "0",
                text: "Mükellefin ÖTV 6  beyannamesinin tevkifata tabi teslimlere ilişkin bildirim eki fatura bilgileri  ile   tevkifata tabi malı satın almış olduğu mükellefin ilgili dönem ÖTV beyannamesi tevkifattan teslim  ek tablosundaki fatura bilgileri ile  uyumsuzdur.  Uyumsuz veriler aşağıda tabloda yer almaktadır. "
            }, {
                paramCount: "0",
                text: "Mükellefin ÖTV 1   beyannamesinin  tevkifata tabi teslimlere ilişkin bildirim eki tablosu fatura bilgileri, Tevkifat yapan mükellefin ÖTV 6  beyannamesinin tevkifata tabi teslimlere ilişkin bildirim eki fatura bilgileri   fatura bilgileri ile  uyumsuzdur.  Uyumsuz veriler aşağıda tabloda yer almaktadır. "
            }],
            uyari: []
        }, {
            segKodu: "252",
            segViewKodu: "OTO BİODİZEL 09",
            aciklama: ["2013/5595 Sayılı BKK Kapsamında Oto Biodizelli Motorin Teslimi Yapan Harmanlayıcıların, Oto Biodizel Alışlarına Ait Fatura Bilgilerinin, Üreticinin Oto Biodizel Teslim Bilgileri ile Kontrolü"],
            basarili: [{
                paramCount: "0",
                text: "Harmanlayıcının, Oto Biodizel Alış Bilgileri ek tablosunda beyan ettiği alış faturalarının, üreticilerin Oto Biodizel Teslim Bilgileri tablolarında beyan ettiği satış faturaları ile aynı olduğu ve tüm dönemlerde kullanılan toplam miktarın faturada yer alan toplam miktarı aşmadığı tespit edilmiştir."
            }],
            basarisiz: [{
                paramCount: "0",
                text: "Harmanlayıcının, Oto Biodizel Alış Bilgileri ek tablosunda beyan ettiği alış faturalarının, üreticilerin Oto Biodizel Teslim Bilgileri tablolarında beyan ettiği satış faturalarından farklı olduğu ya da ek tablolarında yer almadığı tespit edilmiştir."
            }, {
                paramCount: "0",
                text: "Harmanlayıcının, Oto Biodizel Alış Bilgileri ek tablosunda beyan ettiği alış faturalarının, aşağıda yer alan dönemlerde kulanılan miktarları toplamının üreticilerin Oto Biodizel Teslim Bilgileri tablolarında beyan ettiği satış faturalarında yer alan miktarları aştığı tespit edilmiştir."
            }],
            uyari: []
        }, {
            segKodu: "261",
            segViewKodu: "OTO BİODİZEL 11",
            aciklama: ["Rafinericiden Alınan ve İthal Edilen Motorin ile Harmanlanan Oto Biodizel Miktarının Kontrolü"],
            basarili: [{
                paramCount: "0",
                text: 'ÖTV 1 beyannamesinin İndirimler (Aynı Listedeki Malın İmalatta Kullanılması) bölümünde beyan edilen motorin ve oto biodizel miktarları üzerinden hesaplanan ithal edilen motorinle harmanlanan oto biodizel miktarı ile ithalat ekinde yer alan "İmal Edilip Teslim Edilen ÖTV\'ye Tabi Mallar" tablosunda beyan edilen teslim miktarı arasındaki farkın , yine aynı ekte bulunan "İmal Edilip Teslim Edilen ÖTV\'ye Tabi Mallar Üretiminde Kullanılan Mallar" tablosundaki ithal edilen mal miktarları toplamına eşit olduğu tespit edilmiştir.'
            }],
            basarisiz: [{
                paramCount: "0",
                text: 'ÖTV 1 beyannamesinin İndirimler (Aynı Listedeki Malın İmalatta Kullanılması) bölümünde beyan edilen motorin ve oto biodizel miktarları üzerinden hesaplanan ithal edilen motorinle harmanlanan oto biodizel miktarı ile ithalat ekinde yer alan "İmal Edilip Teslim Edilen ÖTV\'ye Tabi Mallar" tablosunda beyan edilen teslim miktarı arasındaki farkın , yine aynı ekte bulunan "İmal Edilip Teslim Edilen ÖTV\'ye Tabi Mallar Üretiminde Kullanılan Mallar" tablosundaki ithal edilen mal miktarları toplamından farklı olduğu tespit edilmiştir.'
            }],
            uyari: []
        }, {
            segKodu: "254",
            segViewKodu: "OTO BİODİZEL 03",
            aciklama: ["2013/5595 Sayılı BKK Kapsamında Oto Biodizel İle Harmanlanmış Motorin Teslimine Ait Vergi İndiriminde Teslim Miktarının Kontrolü"],
            basarili: [{
                paramCount: "0",
                text: "Harmanlayıcının ÖTV 1 beyannamesinin Vergi Bildirimi Bölümünde 2013/5595 Sayılı BKK kapsamında teslim ettiği mal miktarları toplamı ile İndirimler (Aynı Listedeki Malın İmalatta Kullanılması) bölümünde oto biodizel GTİP numarası üzerinden beyan ettiği İmal Edilerek Teslim Edilen Toplam Mal Miktarının eşit olduğu tespit edilmiştir."
            }],
            basarisiz: [{
                paramCount: "0",
                text: "Harmanlayıcının ÖTV 1 beyannamesinin Vergi Bildirimi Bölümünde 2013/5595 Sayılı BKK kapsamında teslim ettiği mal miktarları toplamı ile İndirimler (Aynı Listedeki Malın İmalatta Kullanılması) bölümünde oto biodizel GTİP numarası üzerinden beyan ettiği İmal Edilerek Teslim Edilen Toplam Mal Miktarından farklı olduğu  tespit edilmiştir."
            }],
            uyari: []
        }, {
            segKodu: "256",
            segViewKodu: "OTO BİODİZEL 05",
            aciklama: ['2013/5595 Sayılı Oto Biodizelli Motorin Kararnamesi Kapsamında Teslim Yapan Üreticinin "Oto Biodizel Üretim İzin Belgesi" Kontrolü'],
            basarili: [{
                paramCount: "0",
                text: "2013/5595 Sayılı Kararname kapsamında Oto Biodizel Üretim İzin Belgesine sahip olduğu tespit edilmiştir."
            }],
            basarisiz: [{
                paramCount: "0",
                text: "2013/5595 Sayılı Kararname kapsamında Oto Biodizel Üretim İzin Belgesine sahip olmadığı tespit edilmiştir."
            }],
            uyari: []
        }, {
            segKodu: "259",
            segViewKodu: "OTO BİODİZEL 10",
            aciklama: ['2013/5595 Sayılı Kararname Kapsamında Teslim Yapan Harmanlayıcıların "Oto Biodizel Harmanlama İzin Belgesi" Kontrolü'],
            basarili: [{
                paramCount: "0",
                text: "2013/5595 Sayılı Kararname kapsamında Oto Biodizel Harmanlama İzin Belgesine sahip olduğu tespit edilmiştir."
            }],
            basarisiz: [{
                paramCount: "0",
                text: "2013/5595 Sayılı Kararname kapsamında Oto Biodizel Harmanlama İzin Belgesine sahip olmadığı tespit edilmiştir."
            }],
            uyari: []
        }, {
            segKodu: "258",
            segViewKodu: "OTO BİODİZEL 07",
            aciklama: ["2013/5595 Sayılı BKK Kapsamında Teslim Yapan Harmanlayıcıların Oto Biodizelli Motorin Teslim Miktarı  Kontrolü"],
            basarili: [{
                paramCount: "0",
                text: "2013/5595 Sayılı Kararname kapsamında teslim yapan harmanlayıcının vergi bildirimi bölümündeki oto biodizelli motorin teslimleri toplamı ile ekler bölümündeki mal miktarı toplamının eşit olduğu tespit edilmiştir."
            }],
            basarisiz: [{
                paramCount: "0",
                text: 'Beyannamenin ekler bölümünde "Oto Biodizelli Motorin Teslimleri" tablosunun doldurulmadığı tespit edilmiştir.'
            }, {
                paramCount: "0",
                text: "2013/5595 Sayılı Kararname kapsamında teslim yapan harmanlayıcının vergi bildirimi bölümündeki oto biodizelli motorin teslimleri toplamı ile ekler bölümündeki mal miktarı toplamının farklı olduğu tespit edilmiştir."
            }, {
                paramCount: "0",
                text: "ÖTV 1 Beyannamesinin Vergi bildirimi bölümünde 2013/5595 Sayılı Kararname kapsamında motorin teslimleri toplamı ile ekler bölümündeki mal miktarı toplamının farklı olduğu tespit edilmiştir. "
            }],
            uyari: []
        }, {
            segKodu: "264",
            segViewKodu: "GEÇİCİ 5.MADDE 02",
            aciklama: ["ÖTV Kanununun Geçici  5. Maddesi Kapsamında  Yapılan Teslimlerde GTİP Numarasının Kontrolü"],
            basarili: [{
                paramCount: "0",
                text: 'Dilimler halinde verilen  ÖTV Kanunu Geçici 5.Maddesi kapsamında "Teslim Edilen Malın GTİP No" lu kolonda  beyanı  yapılan mallar,  ÖTV Kanunu Geçici 5.Maddesinde belirtilen GTİP numaralı mallar ile uyumludur. '
            }],
            basarisiz: [{
                paramCount: "0",
                text: 'Dilimler halinde verilen  ÖTV Kanunu Geçici 5.Maddesi kapsamında "Teslim Edilen Malın GTİP No" lu kolonda  beyanı  yapılan mallar, ÖTV Kanunu Geçici 5.Maddesinde belirtilen GTİP numaralı mallar  ile uyumlu değildir.  Bu beyanlara ilişkin teslim bilgileri aşağıdaki listede  yer almaktadır.'
            }],
            uyari: []
        }, {
            segKodu: "265",
            segViewKodu: "GEÇİCİ 5.MADDE 03",
            aciklama: ["ÖTV Kanununun Geçici 5. Maddesi Kapsamında Yapılan Mahsuplaşma İşleminde Beyanname ile Eklerinin Kontrolü"],
            basarili: [{
                paramCount: "0",
                text: 'ÖTV 1 Beyannamesinin Diğer İndirimler bölümünde "G.T.İ.P.No" ile "Mal Miktarı" Ekler bölümünden Geçici 5. Madde Kapsamında Yapılan Mahsuplara İlişkin Bilgiler  bölümünde yer alan  "Teslim Edilen Malın GTİP No" ile "Teslim Miktarı" uyumludur. '
            }],
            basarisiz: [{
                paramCount: "0",
                text: 'ÖTV 1 Beyannamesinin Diğer İndirimler bölümünde "G.T.İ.P.No" ile "Mal Miktarı" Ekler bölümünden Geçici 5. Madde Kapsamında Yapılan Mahsuplara İlişkin Bilgiler  bölümünde yer alan  "Teslim Edilen Malın GTİP No" ile "Teslim Miktarı" uyumlu değildir. Bu beyanlara ilişkin teslim bilgileri aşağıdaki listede  yer almaktadır. '
            }],
            uyari: []
        }, {
            segKodu: "269",
            segViewKodu: "ETİLEN ÜRETİMİ 02",
            aciklama: ["2008/14061 BKK Kapsamında Teslim  Edilen  Mal  Miktarı Kontrolü"],
            basarili: [{
                paramCount: "0",
                text: 'ÖTV 1 Beyannamesinin Vergi Bildirimi  A cetveli teslimler bölümü  2008/14061 sayılı BKK kapsamında beyan edilen GTİP bazlı  toplam  teslim edilen mal  miktarı ile 2008/14061 Sayılı BKK kapsamında "Etilen Üretimi İçin L.P.G. Teslimleri" ek tablosundaki  GTİP bazlı toplam teslim edilen mal  miktarı eşittir.'
            }],
            basarisiz: [{
                paramCount: "0",
                text: "ÖTV 1 Beyannamesi 2008/14061 sayılı BKK kapsamında beyan  edilen GTİP bazlı  toplam  teslim edilen mal  miktarı  ve 2008/14061 sayılı BKK kapsamında Etilen Üretimi İçin L.P.G. Teslimleri ek tablosundaki  GTİP bazlı toplam teslim edilen mal  miktarı eşit değildir."
            }, {
                paramCount: "0",
                text: "ÖTV 1 Beyannamesi 2008/14061 sayılı BKK kapsamında Etilen Üretimi İçin L.P.G. Teslimleri ek tablosunu doldurduğu halde 2008/14061 sayılı BKK kapsamında beyandan teslimi bulunmamaktadır."
            }, {
                paramCount: "0",
                text: "ÖTV 1 Beyannamesi 2008/14061 sayılı BKK kapsamında beyan  edilen GTİP bazlı  toplam  teslim edilen mal  miktarı  ve 2008/14061 sayılı BKK kapsamında Etilen Üretimi İçin L.P.G. Teslimleri ek tablosundaki  GTİP bazlı toplam teslim edilen mal  miktarı eşit değildir."
            }],
            uyari: []
        }, {
            segKodu: "270",
            segViewKodu: "ETİLEN ÜRETİMİ 01",
            aciklama: ["2008/14061 BKK Kapsamında Yapılan Teslimlerde G.T.İ.P. Kontrolü"],
            basarili: [{
                paramCount: "0",
                text: 'Dilimler halinde verilen  2008/14061 sayılı BKK kapsamında "Teslim Edilen Mal GTİP No" lu kolonda  beyanı  yapılan mallar, 2008/14061 sayılı BKK  belirtilen GTİP numaralı mallar ile uyumludur.'
            }],
            basarisiz: [{
                paramCount: "0",
                text: 'Dilimler halinde verilen  2008/14061 sayılı BKK kapsamında "Teslim Edilen Mal GTİP No" lu kolonda  beyanı  yapılan mallar, 2008/14061 sayılı BKK  belirtilen GTİP numaralı mallar  ile uyumlu değildir.  Bu beyanlara ilişkin teslim bilgileri aşağıdaki listede  yer almaktadır.'
            }],
            uyari: []
        }, {
            segKodu: "333",
            segViewKodu: "İNDİRİM 04",
            aciklama: ["1 Sayılı Listenin (B) Cetvelinde Yer Alan  Vergisi Yüksek Malın Aynı Cetveldeki Vergisi Daha Düşük Başka Bir Malın İmalinde Kullanılarak İndirime Konu Edilmesi Halinde Satıcının ÖTV Beyan ve Ödeme Durumunun Kontrolü"],
            basarili: [{
                paramCount: "0",
                text: "(I) sayılı listenin (B) cetvelindeki vergisi yüksek malın aynı cetveldeki vergisi daha düşük başka bir malın imalinde kullanılarak indirime konu edilmiş ve satıcı mükellef beyan ve ödemede bulunduğu tespit edilmiştir."
            }],
            basarisiz: [{
                paramCount: "0",
                text: 'İmalatta kullanılmak suretiyle indirim uygulanan malın satın alma bilgileri "İmalata Giren Mal Bilgileri" ek tablosunda bulunamamıştır.'
            }, {
                paramCount: "0",
                text: "Mükellefin ÖTV Beyannamesi Ekler bölümünde beyan ettiği satıcı mükellef bilgileri ile Satıcı mükellefin ÖTV Beyannamesi Ekler bölümünde beyan bilgileri uyumsuzdur."
            }, {
                paramCount: "0",
                text: "İndirimde kullanılan malın satıcısı mükellefin, vadesi geçtiği halde ödenmemiş ÖTV borcu bulunmaktadır."
            }],
            uyari: []
        }],
        otv1IRSegment: [{
            segKodu: "TEMP",
            segViewKodu: "TEMP",
            aciklama: ["Temp"],
            basarili: [{
                paramCount: "0",
                text: "Başarılı ifade"
            }],
            basarisiz: [{
                paramCount: "0",
                text: "Başarısız ifade"
            }],
            uyari: []
        }, {
            segKodu: "212",
            segViewKodu: "OTVBİS-212",
            aciklama: [" İHRAÇ KAYITLI  TESLİMLERE AİT SATIŞ FATURA LİSTESİ İLE ÖTV BEYANI KONTROLÜ"],
            basarili: [{
                paramCount: "0",
                text: "Elektronik ortamda gönderilen İhraç Kayıtlı satış Fatura Listesi Listesi ÖTV beyanı ile uyumludur."
            }],
            basarisiz: [{
                paramCount: "0",
                text: "Elektronik ortamda gönderilen İhraç Kayıtlı satış Fatura Listesi Listesi ÖTV beyanı ile uyumsuzdur."
            }],
            uyari: []
        }, {
            segKodu: "180",
            segViewKodu: "OTVBİS-180",
            aciklama: [" İHRACATÇI ADINA DÜZENLENEN FATURA VEYA BENZERİ BELGELER LİSTESİ MÜKERRER FATURA KONTROLÜ"],
            basarili: [{
                paramCount: "0",
                text: "İhracatçı adına düzenlenen ve üzerinde ÖTV’ nin gösterildiği fatura veya benzeri belgeler listesinde yer alan fatura, daha önce elektronik ortamda gönderilen  İhracatçı adına düzenlenen ve üzerinde ÖTV’ nin gösterildiği fatura veya benzeri belgeler listesinde (belgedeki ÖTV tutarını aşan) bulunmuyor."
            }],
            basarisiz: [{
                paramCount: "0",
                text: "İhracatçı adına düzenlenen ve üzerinde ÖTV’ nin gösterildiği fatura veya benzeri belgeler listesinde yer alan fatura, daha önce elektronik ortamda gönderilen  İhracatçı adına düzenlenen ve üzerinde ÖTV’ nin gösterildiği fatura veya benzeri belgeler listesinde (belgedeki ÖTV tutarını aşan) bulunmuyor."
            }],
            uyari: []
        }, {
            segKodu: "107",
            segViewKodu: "OTVBİS-107",
            aciklama: [" Mükellefin 2012/3792 Sayılı BKK kapsamında  Yurt İçinden Satın Alınan Mallardan İmalatta Kullanım Bilgileri  tablosu ile   Malı satın aldığı ÖTV mükellefinin Vergi bildirimi B cetveli teslimler eklerinin kontrolü"],
            basarili: [{
                paramCount: "0",
                text: 'Mükellefin   Yurt İçinden Satın Alınan Mallardan İmalatta Kullanım Bilgileri  tablosu fatura bilgileri  "Satıcının VKN ve Ünvanı ile Fatura Tarihi ve Nosu,  GTİP no  ve Miktar"   ile  ÖTV ödeyerek satın aldığı mükellefin, İlgili dönüm ÖTV beyannamesi B cetveli ek tablosu  fatura bilgileri "Alıcının VKN  ve Ünvanı, Fatura Tarihi ve No\'su, GTİP  no ve Teslim Edilen Mal Miktarı"  birbiriyle   uyumludur.'
            }],
            basarisiz: [{
                paramCount: "0",
                text: 'Mükellefin   Yurt İçinden Satın Alınan Mallardan İmalatta Kullanım Bilgileri  tablosu fatura bilgileri  "Satıcının VKN ve Ünvanı ile Fatura Tarihi ve Nosu,  GTİP no  ve Miktar"   ile  ÖTV ödeyerek satın aldığı mükellefin, İlgili dönüm ÖTV beyannamesi B cetveli ek tablosu  fatura bilgileri "Alıcının VKN  ve Ünvanı, Fatura Tarihi ve No\'su, GTİP  no ve Teslim Edilen Mal Miktarı"  birbiriyle   uyumsuzdur.'
            }],
            uyari: []
        }, {
            segKodu: "117",
            segViewKodu: "OTVBİS-117",
            aciklama: [" Mükellefin 2012/3792 Sayılı BKK 1. madde kapsamında,İmal ettiği malın içerisinde kullandığı ÖTV ye tabi  malın ÖTV Beyannamesinin (İthal Edilen Mallardan Bu Dönemde Teslim Edilenlere İlişkin Bilgi Formu)  verip vermediğinin  kontrolü"],
            basarili: [{
                paramCount: "0",
                text: "Mükellefin 2012/3792 Sayılı BKK 1. madde kapsamında İthal Edilen Mallardan İmalatta Kullanım bilgileri tablosu gümrük bilgileri ile  ÖTV ye tabi mal için ÖTV beyannamesi ekler tablosu gümrük bilgileri birbiriyle uyumludur. Eşit olanlar ve İmalatta Kullanılan mal miktarı dahi ve/veya azdır."
            }],
            basarisiz: [{
                paramCount: "0",
                text: "Mükellefin 2012/3792 Sayılı BKK 1. madde kapsamında İthal Edilen Mallardan İmalatta Kullanım bilgileri tablosunda İmalat için kullandığı mal miktarı ,  ÖTV beyannamesi ithalat ekleri tablosu teslim edilen mal miktarı  ile   uyumsuzdur. İmalatta kullanılan mal miktarı(3A iade ekleri) , Teslim edilen mal miktarından(ÖTV Beyanname eki)  daha fazladır."
            }],
            uyari: []
        }, {
            segKodu: "203",
            segViewKodu: "OTVBİS-203",
            aciklama: ["İHRACATA İLİŞKİN YURT DIŞINDAKİ MÜŞTERİ ADINA DÜZENLENEN FATURA LİSTESİNİN GÜMRÜK VE TİCARET BAKANLIĞI SİSTEM BİLGİLERİ İLE KONTROLÜ"],
            basarili: [{
                paramCount: "0",
                text: "Elektronik ortamda gönderilen  İhraç Edilen Mala İlişkin Yurt Dışındaki Müşteri Adına Düzenlenen Faturaların Listesi ile Gümrük ve Ticaret Bakanlığı sistem bilgileri Uyumludur "
            }],
            basarisiz: [{
                paramCount: "0",
                text: "Elektronik ortamda gönderilen İhraç Edilen Mala İlişkin Yurt Dışındaki Müşteri Adına Düzenlenen Faturaların Listesi ile Gümrük ve Ticaret Bakanlığı sistem bilgileri Uyumsuzdur."
            }],
            uyari: []
        }, {
            segKodu: "191",
            segViewKodu: "OTVBİS-191",
            aciklama: ["İHRACATA İLİŞKİN  GÜMRÜK ÇIKIŞ BEYANNAME LİSTESİNİN  ÖTV BEYANI  İLE KONTROLÜ"],
            basarili: [{
                paramCount: "0",
                text: "Elektronik ortamda gönderilen İhraç Edilen Mala Ait Gümrük Beyannamesi  Listesi  ile ÖTV beyanı uyumludur."
            }],
            basarisiz: [{
                paramCount: "0",
                text: "Elektronik ortamda gönderilen İhraç Edilen Mala Ait Gümrük Beyannamesi  Listesi  ile ÖTV beyanı uyumsuzdur."
            }],
            uyari: []
        }, {
            segKodu: "190",
            segViewKodu: "OTVBİS-190",
            aciklama: [" İHRACATA İLİŞKİN  GÜMRÜK ÇIKIŞ BEYANNAME LİSTESİNİN   GÜMRÜK VE TİCARET  BAKANLIĞI SİSTEM BİLGİLERİ İLE KONTROLÜ"],
            basarili: [{
                paramCount: "0",
                text: "- İhracata İlişkin Gümrük Beyannamesi  Listesi ile  Gümrük ve Ticaret Bakanlığı sistem bilgileri  uyumludur."
            }],
            basarisiz: [],
            uyari: []
        }, {
            segKodu: "206",
            segViewKodu: "OTVBİS-206",
            aciklama: ["İHRACATÇI ADINA DÜZENLENEN FATURA VEYA BENZERİ BELGELER LİSTESİNDE YER ALAN FATURALARIN EN SON TARİHLİ İHRACAT FATURASI İLE KONTROLÜ "],
            basarili: [{
                paramCount: "0",
                text: "İhracata ilişkin ÖTV nin gösterildiği fatura ve ya benzeri belgeler listesi ihracata ilişkin yurtdışındaki müşteri adına düzenlenen faturalar listesi ile uyumludur."
            }],
            basarisiz: [{
                paramCount: "0",
                text: "İhracata ilişkin ÖTV nin gösterildiği fatura ve ya benzeri belgeler listesi ihracata ilişkin yurtdışındaki müşteri adına düzenlenen faturalar listesi ile uyumsuzdur."
            }],
            uyari: []
        }, {
            segKodu: "205",
            segViewKodu: "OTVBİS-205",
            aciklama: ["İHRACATA İLİŞKİN YURT DIŞINDAKİ MÜŞTERİ ADINA DÜZENLENEN FATURA LİSTESİNİN ÖTV BEYANI  İLE KONTROLÜ"],
            basarili: [{
                paramCount: "0",
                text: "İhracatçı adına düzenlenen fatura veya benzeri belgeler Listesi ÖTV beyanı ile uyumludur."
            }],
            basarisiz: [{
                paramCount: "0",
                text: "İhracatçı adına düzenlenen fatura veya benzeri belgeler Listesi ÖTV beyanı ile uyumsuzdur."
            }],
            uyari: []
        }, {
            segKodu: "214",
            segViewKodu: "OTVBİS-214",
            aciklama: ["İmalata Sevk Edilen Mal Mükerrer Fatura Kontrolü "],
            basarili: [{
                paramCount: "0",
                text: "İadesi Talep Edilen Mal Miktarının Satış Faturası/Gümrük Beyannamesinde Yer Alan Miktarı Aşmadığı Tespit Edilmiştir."
            }],
            basarisiz: [{
                paramCount: "0",
                text: "İadesi Talep Edilen Mal Miktarının Satış Faturasında Yer Alan Miktarı Aştığı Tespit Edilmiştir."
            }, {
                paramCount: "0",
                text: "İadesi Talep Edilen Mal Miktarının Gümrük Beyannamesinde Yer Alan Miktarı Aştığı Tespit Edilmiştir."
            }],
            uyari: []
        }, {
            segKodu: "216",
            segViewKodu: "OTVBİS-216",
            aciklama: ["İadesi Talep Edilen Mala Ait ÖTV'nin Alt Mükellefler/İthalatçılar Tarafından Ödenip Ödenmediğinin Kontrolü"],
            basarili: [{
                paramCount: "0",
                text: "İadesi Talep Edilen Mala Ait ÖTV'nin Alt Mükellefler Tarafından Ödendiği Tespit Edilmiştir."
            }],
            basarisiz: [{
                paramCount: "0",
                text: "İadesi Talep Edilen Mala Ait ÖTV'nin İthalatçılar Tarafından Ödenmediği Tespit Edilmiştir."
            }, {
                paramCount: "0",
                text: "İadesi Talep Edilen Mala Ait ÖTV'nin Alt Mükellefler/İthalatçılar Tarafından Ödenmediği Tespit Edilmiştir."
            }],
            uyari: []
        }, {
            segKodu: "218",
            segViewKodu: "OTVBİS-218",
            aciklama: ["İmalata Sevk Edilen ve İmal Edilen Malların GTİP Numaraları  Kontrolü"],
            basarili: [{
                paramCount: "0",
                text: "İadesi Talep Edilen Mallar Nedeniyle İmalata Sevk Edilen ve İmal Edilen Malların GTİP Numaralarının Uyumlu Olduğu Tespit Edilmiştir."
            }],
            basarisiz: [{
                paramCount: "0",
                text: "İadesi Talep Edilen Mallar Nedeniyle İmalata Sevk Edilen ve İmal Edilen Malların GTİP Numaralarının Uyumlu Olmadığı Tespit Edilmiştir."
            }],
            uyari: []
        }, {
            segKodu: "219",
            segViewKodu: "OTVBİS-219",
            aciklama: ["İHRAÇ KAYITLI TESLİMLERE AİT SATIŞ FATURA LİSTESİNDEKİ GÇB BİLGİLERİNİN GÜMRÜK VE TİCARET BAKANLIĞI SİSTEM BİLGİLERİ İLE VE İHRACATIN 3 AY İÇERİSİNDE GERÇEKLEŞME  DURUMUNUN KONTROLÜ"],
            basarili: [{
                paramCount: "0",
                text: "Elektronik ortamda gönderilen İhraç Kayıtlı satış Fatura  Listesinde bulunan Gümrük Çıkış beyanname bilgileri Gümrük ve Ticaret Bakanlığı Sistem verileri  ile uyumludur ve İhracat 3 ay içerisinde yurt dışı edilmiştir."
            }],
            basarisiz: [{
                paramCount: "0",
                text: "İhraç Kayıtlı Satış Faturası Listesindeki GÇB- İhracatçı Firma bilgileri Gümrük ve Ticaret Bakanlığı Sistem verileri  ile uyumludur ve İhracat 3 ay içerisinde yurt dışı edilmemiştir."
            }],
            uyari: []
        }, {
            segKodu: "213",
            segViewKodu: "OTVBİS-213",
            aciklama: ["İadesi Talep Edilen Tutar İçin Mahsup Talebi Kontrolü"],
            basarili: [{
                paramCount: "0",
                text: "İadesi Talep Edilen Tutarın Tamamı İçin Mahsup Talebinde Bulunulduğu Tespit Edilmiştir."
            }],
            basarisiz: [{
                paramCount: "0",
                text: "İadesi Talep Edilen Tutarın Tamamı İçin Mahsup Talebinde Bulunulmadığı Tespit Edilmiştir."
            }],
            uyari: []
        }, {
            segKodu: "217",
            segViewKodu: "OTVBİS-217",
            aciklama: ["2012/3792 sayılı BKK 3. madde kapsamında teslim edilen malların ihraç kayıtlı teslim kapsamında yurt dışı edilip edilmediğinin kontrolü"],
            basarili: [{
                paramCount: "0",
                text: "2012/3792 sayılı BKK 3. madde kapsamında teslim edilen malların ihraç kayıtlı teslim kapsamında yurt dışı edildiği tespit edilmiştir."
            }],
            basarisiz: [{
                paramCount: "0",
                text: "2012/3792 sayılı BKK 3. madde kapsamında teslim edilen malların ihraç kayıtlı teslim kapsamında yurt dışı edilmediği tespit edilmiştir."
            }],
            uyari: []
        }, {
            segKodu: "228",
            segViewKodu: "OTVBİS-228",
            aciklama: [" İHRAÇ KAYITLI TESLİMLERE AİT SATIŞ FATURALARININ TARİHİNİN  İHRACATÇI SATIŞ FATURA TARİHİ  VE GÜMRÜK ÇIKIŞ BEYANNAME  KAPANMA TARİHİ İLE KONTROLÜ"],
            basarili: [{
                paramCount: "0",
                text: "Mükellefin  ihraç kayıtlı satış faturasının tarihi ihracatçının satış faturası tarihinden veya fiili ihraç tarihinden öncedir."
            }],
            basarisiz: [{
                paramCount: "0",
                text: "Mükellefin  ihraç kayıtlı satış faturasının tarihi ihracatçının satış faturası tarihinden veya fiili ihraç tarihinden sonradır."
            }],
            uyari: []
        }, {
            segKodu: "230",
            segViewKodu: "OTVBİS-230",
            aciklama: [" İHRAÇ KAYITLI  SATIŞ FATURASININ İHRACATÇI FİRMANIN  YURT DIŞINDAKİ MÜŞTERİ ADINA DÜZENLENEN FATURA LİSTESİNDE YER ALIP ALMADIĞININ KONTROLÜ"],
            basarili: [{
                paramCount: "0",
                text: "Mükellefin  ihraç Kayıtlı Satış Fatura Listesinde Yer Alan Fatura, ihracatçı firma tarafından verilen, İhracatçı Adına Düzenlenen ve Üzerinde ÖTV’ nin Gösterildiği Fatura veya Benzeri Belgeler listesinde yer almıyor."
            }],
            basarisiz: [{
                paramCount: "0",
                text: "Mükellefin  ihraç Kayıtlı Satış Fatura Listesinde Yer Alan Fatura, ihracatçı firma tarafından verilen, İhracatçı Adına Düzenlenen ve Üzerinde ÖTV’ nin Gösterildiği Fatura veya Benzeri Belgeler listesinde yer alıyor."
            }],
            uyari: []
        }, {
            segKodu: "232",
            segViewKodu: "OTVBİS-232",
            aciklama: ["İHRAÇ KAYDIYLA İHRACATÇILARA TESLİM EDİLEN MALIN AYNEN İHRAÇ EDİLİP EDİLMEDİĞİNİN KONTROLÜ"],
            basarili: [{
                paramCount: "0",
                text: "İhraç Kaydıyla teslim edilen  malın G.T.İ.P. numarası, ihracatçı mükellefin yurt dışı ettiği malın G.T.İ.P. numarası ile aynıdır."
            }],
            basarisiz: [{
                paramCount: "0",
                text: "İhracatçı mükellefin yurt dışı ettiği malın G.T.İ.P. numarası,  İhraç Kaydıyla teslim edilen malın G.T.İ.P. numarasından farklıdır."
            }],
            uyari: []
        }]
    }
} else {
    console.error("Project library conflict occured. lib:libOTVKIRRFData")
}
if (!window.libOTVBIS) {
    var libOTVBIS = {
        donemDetay: {
            yil: "1",
            ay: "2",
            gun: "3"
        },
        otvListe: {
            OTV1A: "A",
            OTV1B: "B",
            OTV2A: "2",
            OTV3A: "3A",
            OTV3B: "3B",
            OTV3C: "3C",
            OTV4: "4"
        },
        Otv1: {
            HAVAYAKITI_GTIPLIST: ["2710.11.31.00.00", "2710.11.70.00.00", "2710.19.21.00.00"]
        },
        otv1TeslimTur: {
            cetvel: "1",
            istisnalar: "2",
            digerIndirimler: "3",
            ihracTecil: "4",
            tevkifat: "5",
            indirimler: "6"
        },
        vergidonem: "",
        getUserCredentials: function(a) {
            var e = {};
            if (!a) {
                return e
            }
            var f = CSSession.get("orgs");
            var c = CSSession.get("allowed_orgs");
            for (var d = 0; d < a.length; d++) {
                var g = a[d];
                if (g === "VDBUser") {
                    e.isVDBUser = false;
                    for (var b = 0; b < f.length; b++) {
                        if (f[b].birimTipi === "VDB" || f[b].birimTipi === "DEF") {
                            e.isVDBUser = true
                        } else {
                            if (f[b].birimTipi === "BM" && f[b].birimKodu.length === 6) {
                                e.isVDBUser = true
                            }
                        }
                    }
                }
            }
            return e
        },
        clone: function(d) {
            var e;
            if (undefined === d || null === d || "object" != typeof d) {
                return d
            }
            if (d instanceof Date) {
                e = new Date();
                e.setTime(d.getTime());
                return e
            }
            if (d instanceof Array) {
                e = [];
                for (var c = 0, b = d.length; c < b; c++) {
                    e[c] = this.clone(d[c])
                }
                return e
            }
            if (d instanceof Object) {
                e = {};
                for (var a in d) {
                    if (d.hasOwnProperty(a)) {
                        e[a] = this.clone(d[a])
                    }
                }
                return e
            }
            throw new Error("Unable to copy obj! Its type isn't supported.")
        },
        coalesce: function() {
            var b, a;
            for (b = 0; b < arguments.length; b++) {
                a = arguments[b];
                if (a !== null && a !== undefined && a !== "") {
                    return a
                }
            }
            return null
        },
        isNull: function(a) {
            if (a === undefined || a === null || a === "") {
                return true
            }
            return false
        },
        padLeft: function(c, a, b) {
            if (!a) {
                return c
            }
            if (!c) {
                c = ""
            }
            c = c.toString();
            b = b.toString();
            a = this.toNumber(a);
            if ((c).length >= a) {
                return c
            }
            return (b + c).slice(-a)
        },
        padRight: function(c, a, b) {
            if (!a) {
                return c
            }
            if (!c) {
                c = ""
            }
            c = c.toString();
            b = b.toString();
            a = this.toNumber(a);
            if ((c).length >= a) {
                return c
            }
            return this.padRight(c + b, a, b)
        },
        date2String: function(f, c) {
            c = c.toLowerCase();
            var i = f.getFullYear().toString();
            var b = (f.getMonth() + 1).toString();
            var h = f.getDate().toString();
            var g = this.padLeft(b, 2, "0");
            var a = this.padLeft(h, 2, "0");
            var e;
            switch (c) {
            case "yyyy":
                e = i;
                break;
            case "dd/mm/yyyy":
                e = a + "/" + g + "/" + i;
                break;
            case "dd.mm.yyyy":
                e = a + "." + g + "." + i;
                break;
            case "mm/yyyy":
                e = g + "/" + i;
                break;
            case "yyyymm":
                e = i + g;
                break;
            case "month yyyy":
                e = libDateUtil.getAyAdiYilFromDate(i + g);
                break;
            default:
                e = i + g + a;
                break
            }
            return e
        },
        string2Date: function(c, b) {
            b = b.toLowerCase();
            var e, d, a;
            switch (b) {
            case "yyyy":
                e = c.substring(0, 4);
                d = "01";
                a = "01";
                break;
            case "yyyymm":
                e = c.substring(0, 4);
                d = c.substring(4, 6);
                a = "01";
                break;
            case "yyyymmdd":
                e = c.substring(0, 4);
                d = c.substring(4, 6);
                a = c.substring(6, 8);
                break;
            case "ddmmyyyy":
                e = c.substring(4, 8);
                d = c.substring(2, 4);
                a = c.substring(0, 2);
                break;
            default:
                e = "1900";
                d = "01";
                a = "01";
                break
            }
            d = Number(d) - 1;
            return new Date(e,d,a)
        },
        formatDateStr: function(c, a, b) {
            return this.date2String(this.string2Date(c, a), b)
        },
        getPeriodStrByPeriodObj: function(c, b) {
            var d = "";
            var a = "";
            if (c.donemDetay === this.donemDetay.yil) {
                a = "yyyy"
            } else {
                if (c.donemDetay === this.donemDetay.ay) {
                    a = "yyyymm"
                } else {
                    if (c.donemDetay === this.donemDetay.gun) {
                        a = "yyyymmdd"
                    }
                }
            }
            if (c.donemBas && c.donemBit) {
                if (c.donemBas === c.donemBit) {
                    d = libOTVBIS.formatDateStr(c.donemBas, a, b)
                } else {
                    d += libOTVBIS.formatDateStr(c.donemBas, a, b);
                    d += " - " + libOTVBIS.formatDateStr(c.donemBit, a, b)
                }
            } else {
                if (c.donemBas) {
                    d += libOTVBIS.formatDateStr(c.donemBas, a, b)
                } else {
                    if (c.donemBit) {
                        d += libOTVBIS.formatDateStr(c.donemBit, a, b)
                    }
                }
            }
            if (c.donemTuruBazli === 1) {
                if (c.donemTuru) {
                    d += " (" + c.donemTuru + ". Dilim)"
                } else {
                    d += " (1. ve 2. Dilim)"
                }
            }
            return d
        },
        getBeginningYear: function(a, b) {
            if (Number(a) - Number(b) < 2013) {
                return 2013
            }
            return Number(a) - Number(b) + 1
        },
        addDays: function(a, b) {
            if (!(a instanceof Date)) {
                console.log("libOTVBIS.addDays(date, days) : invalid date parameter");
                return null
            }
            if (!this.isNumeric(b)) {
                console.log("libOTVBIS.addDays(date, days) : invalid days parameter");
                return null
            }
            Date.prototype.addDays = function(c) {
                return new Date(this.getTime() + (86400000 * c))
            }
            ;
            return a.addDays(b)
        },
        addMonths: function(b, a) {
            if (!(b instanceof Date)) {
                console.log("libOTVBIS.addMonths(date, months) : invalid date parameter");
                return null
            }
            if (!this.isNumeric(a)) {
                console.log("libOTVBIS.addMonths(date, months) : invalid months parameter");
                return null
            }
            Date.isLeapYear = function(c) {
                return (((c % 4 === 0) && (c % 100 !== 0)) || (c % 400 === 0))
            }
            ;
            Date.getDaysInMonth = function(c, d) {
                return [31, (Date.isLeapYear(c) ? 29 : 28), 31, 30, 31, 30, 31, 31, 30, 31, 30, 31][d]
            }
            ;
            Date.prototype.isLeapYear = function() {
                return Date.isLeapYear(this.getFullYear())
            }
            ;
            Date.prototype.getDaysInMonth = function() {
                return Date.getDaysInMonth(this.getFullYear(), this.getMonth())
            }
            ;
            Date.prototype.addMonths = function(c) {
                var d = this.getDate();
                this.setDate(1);
                this.setMonth(this.getMonth() + c);
                this.setDate(Math.min(d, this.getDaysInMonth()));
                return this
            }
            ;
            return b.addMonths(a)
        },
        DateDiff: {
            inDays: function(d, c) {
                var a = c.getTime();
                var b = d.getTime();
                return parseInt((a - b) / (24 * 3600 * 1000), 10)
            },
            inWeeks: function(d, c) {
                var a = c.getTime();
                var b = d.getTime();
                return parseInt((a - b) / (24 * 3600 * 1000 * 7), 10)
            },
            inMonths: function(f, d) {
                var a = f.getFullYear();
                var c = d.getFullYear();
                var b = f.getMonth();
                var e = d.getMonth();
                return (e + 12 * c) - (b + 12 * a)
            },
            inYears: function(b, a) {
                return a.getFullYear() - b.getFullYear()
            }
        },
        getPeriodcountByPeriodrange: function(b) {
            if (b.donemDetay === this.donemDetay.yil) {
                return Number(b.donemBit.substring(0, 4)) - Number(b.donemBas.substring(0, 4)) + 1
            }
            if (b.donemDetay === this.donemDetay.ay) {
                var a = (Number(b.donemBit.substring(0, 4)) - Number(b.donemBas.substring(0, 4))) * 12 + Number(b.donemBit.substring(4, 6)) - Number(b.donemBas.substring(4, 6)) + 1;
                if (b.donemTuruBazli && !b.donemTuru) {
                    a *= 2
                }
                return a
            }
            return 0
        },
        mergeConsecutivePeriods: function(d) {
            var a = {};
            libOTVBIS.sortOn(d, "startDate");
            var b = [];
            var f;
            var c;
            var e;
            for (c = 0; c < d.length; c++) {
                e = d[c];
                if (!f) {
                    f = libOTVBIS.clone(e);
                    b.push(f);
                    continue
                }
                if ((f.endDate < e.startDate) || (f.startDate > e.endDate)) {
                    b.push(f);
                    f = libOTVBIS.clone(e);
                    continue
                }
                f.startDate = f.startDate <= e.startDate ? f.startDate : e.startDate;
                f.endDate = f.endDate >= e.endDate ? f.endDate : e.endDate
            }
            for (c = 0; c < b.length; c++) {
                e = b[c];
                for (var g in e) {
                    if (e.hasOwnProperty(g)) {
                        if (["startDate", "endDate"].indexOf(g) < 0) {
                            delete e[g]
                        }
                    }
                }
            }
            a.mergedPeriods = b;
            return a
        },
        mergeRows: function(f, l, k) {
            var g = [];
            var a = {};
            var q;
            var n, m;
            var e, d;
            if (this.isNull(f)) {
                return null
            }
            for (e = 0; e < f.length; e++) {
                var c = f[e];
                for (n in c) {
                    var p = false;
                    if (c.hasOwnProperty(n)) {
                        for (d = 0; d < l.length; d++) {
                            m = l[d];
                            if (n === m) {
                                p = true;
                                break
                            }
                        }
                        if (!p) {
                            for (d = 0; d < k.length; d++) {
                                m = k[d];
                                if (n === m) {
                                    p = true;
                                    break
                                }
                            }
                        }
                    }
                    if (!p) {
                        delete c[n]
                    }
                }
            }
            for (e = 0; e < f.length; e++) {
                q = f[e];
                var h = "";
                for (d = 0; d < l.length; d++) {
                    h += q[l[d]]
                }
                if (a[h]) {
                    var b = a[h];
                    for (d = 0; d < k.length; d++) {
                        n = k[d];
                        b[n] = Number(this.coalesce(b[n], 0)) + Number(this.coalesce(q[n], 0))
                    }
                    b.count = b.count + 1
                } else {
                    q.count = 1;
                    a[h] = q
                }
            }
            for (var o in a) {
                if (a.hasOwnProperty(o)) {
                    g.push(a[o])
                }
            }
            return g
        },
        RGBToHex: function(e, d, a) {
            var c = e << 16 | d << 8 | a;
            return (function(b) {
                return new Array(7 - b.length).join("0") + b
            }
            )("#" + c.toString(16).toUpperCase())
        },
        intToHex: function(a) {
            var b = parseInt(a, 10).toString(16);
            return (b.length < 2) ? "0" + b : b
        },
        makeColor: function(c) {
            if (c < 1) {
                c = Math.min(Math.max(0, c), 1) * 510
            } else {
                c = c % 510
            }
            var a;
            var b;
            if (c < 255) {
                a = 255;
                b = Math.sqrt(c) * 16;
                b = Math.round(b)
            } else {
                b = 255;
                c = c - 255;
                a = 255 - (c * c / 255);
                a = Math.round(a)
            }
            return "#" + this.intToHex(a) + this.intToHex(b) + "00"
        },
        stringToColour: function(e) {
            var a;
            var d = 0;
            for (a = 0; a < e.length; a++) {
                d = e.charCodeAt(a) + ((d << 5) - d)
            }
            var c = "#";
            for (a = 0; a < 3; a++) {
                var b = (d >> (a * 8)) & 255;
                c += ("00" + b.toString(16)).substr(-2)
            }
            return c
        },
        sortOn: function(a, e, b, c) {
            if (!e || !a) {
                return a
            }
            var d = function(g, f, h) {
                return function(j, i) {
                    j = h(j[g]),
                    i = h(i[g]);
                    return ((j < i) ? -1 : ((j > i) ? 1 : 0)) * (f ? -1 : 1)
                }
            };
            if (c) {
                a.sort(d(e, b, function(f) {
                    return parseFloat(String(f).replace(/[^0-9.-]+/g, ""))
                }))
            } else {
                a.sort(d(e, b, function(f) {
                    return String(f).toUpperCase()
                }))
            }
        },
        formatNumber: function(d, b, c, e, a) {
            Number.prototype.format = function(k, f, i, j) {
                var h = "\\d(?=(\\d{" + (f || 3) + "})+" + (k > 0 ? "\\D" : "$") + ")"
                  , g = this.toFixed(Math.max(0, ~~k));
                return (j ? g.replace(".", j) : g).replace(new RegExp(h,"g"), "$&" + (i || ","))
            }
            ;
            if (isNaN(d)) {
                return d
            }
            return Number(d).format(b, c, e, a)
        },
        isNumeric: function(a) {
            return Number(a).toString() === a.toString()
        },
        toNumber: function(a) {
            return Number(this.coalesce(a, 0))
        },
        round: function(b, a) {
            return Number(Math.round(b + "e" + a) + "e-" + a)
        },
        divide: function(a, d, c, b) {
            a = new BigDecimal(a.toString());
            d = new BigDecimal(d.toString());
            if (c && b) {
                return a.divide(d, c, b).toString()
            } else {
                if (c && !b) {
                    return a.divide(d, c).toString()
                }
            }
            return a.divide(d).toString()
        },
        replaceAll: function(a, b, c) {
            String.prototype.replaceAll = function(d, e) {
                return this.split(d).join(e)
            }
            ;
            return a.replaceAll(b, c)
        },
        assign: function(b, a) {
            Object.keys(a).forEach(function(c) {
                b[c] = a[c]
            });
            return b
        },
        isEmptyObject: function(b) {
            var a;
            for (a in b) {
                if (b.hasOwnProperty(a)) {
                    return false
                }
            }
            return true
        },
        getIladiByIlkodu: function(a) {
            return libReadRFData.getIlAdiFromIlKodu(a)
        },
        getOtvGtipBilgileri: function(a) {
            var b = libReadRFData.getOtvGtipBilgileri();
            b.map(function(c) {
                c.value = c.gtip;
                c.text = c.aciklama;
                return c
            });
            if (a) {
                b = b.filter(function(c) {
                    return c.cetvel === a
                })
            }
            return b
        },
        getOtvGtipAciklama: function(a) {
            return libReadRFData.getOtvGtipAciklama(a)
        },
        getGtipUstGruplar: function(a, b) {
            var c = libReadRFData.getGtipUstGruplar();
            c.map(function(d) {
                d.value = d.gtipGrup;
                d.text = d.aciklama;
                d.ustBirimKod = d.gtipGrup;
                d.ustBirim = d.aciklama;
                return d
            });
            if (a) {
                c = c.filter(function(d) {
                    return d.cetvel === a
                })
            }
            if (b) {
                c = c.filter(function(d) {
                    return d.ustBirimKod == b
                })
            }
            return c
        },
        fetchRfDataSide: function(b, a) {
            CSRefDataManager.requestRefData(true, b, a)
        },
        fetchRfDataApp: function(b, a) {
            CSRefDataManager.requestRefData(false, b, a)
        },
        getRfData: function(a) {
            return CSRefDataManager.getData(a)
        },
        getOtvGtipUrunRefData: function(a) {
            var b = CSRefDataManager.getData("RF_OTV_GTIPURUN") || [];
            if (a) {
                b = b.filter(function(c) {
                    return c.cetvel === a
                })
            }
            return b
        },
        toUpperCase: function(a) {
            return libGIBIntraUtil.toUpperCase(a)
        },
        jsonToExcel: function(d, g, e, c, h) {
            var b = g.concat(d);
            var a = window.XLSX.utils.aoa_to_sheet(b);
            if (e.length > 0) {
                a["!cols"] = e
            }
            if (c.length > 0) {
                a["!merges"] = c
            }
            var f = window.XLSX.utils.book_new();
            window.XLSX.utils.book_append_sheet(f, a, "Sayfa1");
            window.XLSX.writeFile(f, h)
        }
    }
} else {
    console.error("Project library conflict occured. lib:libOTVBIS")
}
if (!window.libOTVKIR) {
    var libOTVKIR = {
        onRaporSorgusu: false,
        onTesting: true,
        isTest: function() {
            return this.onTesting && !this.onRaporSorgusu && window && (window.sideRuntimeEnviroment !== "test" && window.sideRuntimeEnviroment !== "prod")
        },
        raporKodu: {
            otv1: "1"
        },
        raporTipi: {
            kontrol: "1",
            iade: "2"
        },
        raporTuru: {
            detay: "1",
            ozet: "2"
        },
        isDetayRapor: function(a) {
            return a === this.raporTuru.detay
        },
        isOzetRapor: function(a) {
            return a === this.raporTuru.ozet
        },
        otv1: {
            title: "ÖTV 1",
            kr: {
                islem: {
                    calisiliyor: "1",
                    sonlandirildi: "2",
                    onaylandi: "3",
                    reddedildi: "4",
                    onayiKaldirildi: "5"
                },
                onaydanKaldirIfadeler: [{
                    mesajOid: "0",
                    text: ""
                }, {
                    mesajOid: "1",
                    text: "Kanuni düzenleme yapılmış olması nedeniye."
                }, {
                    mesajOid: "2",
                    text: "Hakkında mahkeme kararı gelmiş olması nedeniyle."
                }, {
                    mesajOid: "3",
                    text: "Hakkında Vergi İnceleme Raporu düzenlenmiş olması nedeniyle."
                }, {
                    mesajOid: "4",
                    text: "Bakanlık/Gelir İdaresi Başkanlığı’ndan alınan tamim, özelge nedeniyle."
                }],
                getOnayKaldirmaIfade: function(a) {
                    return this.onaydanKaldirIfadeler.filter(function(b) {
                        return b.mesajOid === a
                    })[0] || {
                        text: ""
                    }
                }
            }
        }
    }
} else {
    console.error("Project library conflict occured. lib:libOTVKIR")
}
if (!window.libUtil) {
    var libUtil = {
        legendObj: {
            "<= 0.1%": "LightCyan",
            "<  0.5%": "LightSkyBlue",
            "<  1%  ": "DodgerBlue",
            "<  3%  ": "Blue",
            "<  7%  ": "DarkBlue",
            ">= 7%  ": "Black"
        },
        isStringEmpty: function(a) {
            if (a === null || (typeof a === "undefined")) {
                return true
            }
            if (a instanceof String) {
                return (a.trim() === "")
            } else {
                return (this.isEmpty(a))
            }
        },
        isStringNotEmpty: function(a) {
            return !libUtil.isStringEmpty(a)
        },
        isEmpty: function(a) {
            return (a === null) || (typeof a === "undefined") || (a === "") || (a === "")
        },
        getEmptyString: function() {
            return ""
        },
        displayMessages: function(f, b) {
            if (f === undefined) {
                return
            }
            var a = "";
            for (var c = 0; c < f.length; c++) {
                if (c === 0 && b) {
                    a = f[c].text
                } else {
                    var d = "";
                    var e = SideModuleManager.getResourceUrl("keys", "sf/img/");
                    if (f[c].type === "1") {
                        d = "<img src='" + e + "error.png' valign='middle' vspace='2' /> "
                    } else {
                        if (f[c].type === "2") {
                            d = "<img src='" + e + "warning.png' valign='middle' vspace='2' /> "
                        } else {
                            if (f[c].type === "3") {
                                d = "<img src='" + e + "info.png' valign='middle' vspace='2' /> "
                            } else {
                                if (f[c].type === "4") {
                                    d = "<img src='" + e + "error.png' valign='middle' vspace='2' /> "
                                } else {
                                    if (f[c].type === "5") {
                                        d = "<img src='" + e + "error.png' valign='middle' vspace='2' /> "
                                    }
                                }
                            }
                        }
                    }
                    SIDENavigator.notify(d + f[c].text, {
                        timeout: 10000,
                        notime: true
                    })
                }
            }
            if (a.length > 0) {
                CSPopupUTILS.MessageBox(a, {
                    warning: true
                })
            }
        },
        displayError: function(c) {
            var b = "";
            for (var a = 0; a < c.length; a++) {
                if (a > 0) {
                    b = b + "\n"
                }
                b = b + c[a].text;
                CSPopupUTILS.MessageBox(b)
            }
        },
        getSessionData: function(b) {
            var a = CSSession.getUserId();
            if (a) {
                return a
            }
            return null
        },
        popupKapat: function(b) {
            var a = CSPopupUTILS.findMyPopup(b);
            if (a) {
                a.close()
            }
        },
        dbTimeToDisplayTime: function(a) {
            if (a === null || a === undefined) {
                return a
            }
            return a.substr(6, 2) + "." + a.substr(4, 2) + "." + a.substr(0, 4) + " " + a.substr(8, 2) + ":" + a.substr(10, 2) + ":" + a.substr(12, 2)
        },
        dbDateToDisplayDate: function(a) {
            if (a === null || a === undefined) {
                return a
            }
            return a.substr(6, 2) + "." + a.substr(4, 2) + "." + a.substr(0, 4)
        },
        dbDateToDate: function(a) {
            if (a === null || a === undefined) {
                return null
            }
            return new Date(a.substr(0, 4),a.substr(4, 2) - 1,a.substr(6, 2))
        },
        dateToDbDate: function(a) {
            if (a === null || a === undefined) {
                return null
            }
            return SIDEDateUtil.getFormattedDateByDate(a, "yyyymmdd")
        },
        dateToDbTime: function(a) {
            if (a === null || a === undefined) {
                return null
            }
            return SIDEDateUtil.getFormattedDateByDate(a, "yyyymmddHHMM")
        },
        dbDateTodayDiff: function(c) {
            if (c === null || c === undefined) {
                return c
            }
            var a = new Date(c.substr(0, 4),c.substr(4, 2) - 1,c.substr(6, 2));
            var b = new Date();
            b.setHours(0);
            b.setMinutes(0);
            b.setSeconds(0);
            return Math.round((a.getTime() - b.getTime()) / 86400000)
        },
        dbDateTimeTodayDiff: function(g, e) {
            if (g === null || g === undefined) {
                return g
            }
            var b = null;
            if (g.length === 19) {
                b = new Date(g.substr(6, 4),g.substr(3, 2) - 1,g.substr(0, 2));
                if (e) {
                    b.setHours(g.substr(11, 2));
                    b.setMinutes(g.substr(14, 2));
                    b.setSeconds(g.substr(17, 2))
                }
            } else {
                b = new Date(g.substr(0, 4),g.substr(4, 2) - 1,g.substr(6, 2))
            }
            var c = new Date();
            c.setHours(0);
            c.setMinutes(0);
            c.setSeconds(0);
            var f = b.getTime();
            var d = c.getTime();
            var a = d - f;
            return Math.floor(a / 86400000)
        },
        truncateWithDot: function(b, a) {
            if (b === null || b === undefined || b === "" || b === "") {
                return b
            }
            if (b.length > a) {
                return (b.substring(0, (a - 3)) + "...")
            } else {
                return b
            }
        },
        removeHtmlTags: function(a) {
            if (a === null || a === undefined) {
                return a
            }
            a = a.replace("<b>", "");
            a = a.replace("</b>", "");
            a = a.replace("<i>", "");
            a = a.replace("</i>", "");
            return a
        },
        dateToString: function(c, b, d) {
            b = b.toLowerCase();
            var f = c.getFullYear().toString();
            var e = (c.getMonth() + 1).toString();
            var a = c.getDate().toString();
            e = this.padLeft(e, 2, "0");
            a = this.padLeft(a, 2, "0");
            if (b === "yyyy") {
                return f
            }
            if (this.isNull(d)) {
                if (b === "mmyyyy") {
                    return e + f
                } else {
                    if (b === "yyyymmdd") {
                        return f + e + a
                    }
                }
                return a + e + f
            } else {
                if (b === "mmyyyy") {
                    return e + d + f
                } else {
                    if (b === "yyyymmdd") {
                        return f + d + e + d + a
                    } else {
                        if (b === "yyyymm") {
                            return f + d + e
                        }
                    }
                }
                return a + d + e + d + f
            }
        },
        date2String: function(f, c) {
            c = c.toLowerCase();
            var i = f.getFullYear().toString();
            var b = (f.getMonth() + 1).toString();
            var h = f.getDate().toString();
            var g = this.padLeft(b, 2, "0");
            var a = this.padLeft(h, 2, "0");
            var e;
            switch (c) {
            case "yyyy":
                e = i;
                break;
            case "dd/mm/yyyy":
                e = a + "/" + g + "/" + i;
                break;
            case "mm/yyyy":
                e = g + "/" + i;
                break;
            case "month yyyy":
                e = libDateUtil.getAyAdiYilFromDate(i + g);
                break;
            default:
                e = i + g + a;
                break
            }
            return e
        },
        stringToDate: function(e, c, h) {
            c = c.toLowerCase();
            var g, f, j;
            if (this.isNull(h)) {
                if (c === "yyyymm") {
                    g = e.substring(0, 4);
                    f = e.substring(4, 6);
                    j = "01"
                }
            } else {
                var a = e.split(h);
                var d = c.split(h);
                var i = d.indexOf("yyyy");
                var k = d.indexOf("mm");
                var b = d.indexOf("dd");
                g = a[i];
                f = a[k];
                j = a[b]
            }
            f = Number(f) - 1;
            return new Date(g,f,j)
        },
        string2Date: function(c, b) {
            b = b.toLowerCase();
            var e, d, a;
            switch (b) {
            case "yyyymm":
                e = c.substring(0, 4);
                d = c.substring(4, 6);
                a = "01";
                break;
            default:
                e = "1900";
                d = "01";
                a = "01";
                break
            }
            d = Number(d) - 1;
            return new Date(e,d,a)
        },
        isNull: function(a) {
            if (a === undefined || a === null || a === "") {
                return true
            }
            return false
        },
        getBeginningYear: function(a, b) {
            if (Number(a) - Number(b) < 2013) {
                return 2013
            }
            return Number(a) - Number(b)
        },
        donemDetay: {
            yil: "1",
            ay: "2"
        },
        otv1TeslimTur: {
            cetvel: "1",
            istisnalar: "2",
            digerIndirimler: "3",
            ihracTecil: "4",
            tevkifat: "5",
            indirimler: "6"
        },
        clone: function(a) {
            return JSON.parse(JSON.stringify(a))
        },
        coalesce: function() {
            var b, a;
            for (b = 0; b < arguments.length; b++) {
                a = arguments[b];
                if (a !== null && a !== undefined && a !== "") {
                    return a
                }
            }
            return null
        },
        loadLineChartData: function(f, l) {
            var c = [];
            var g, d;
            var h = "";
            for (g = 0; g < f.length; g++) {
                var n = f[g];
                if (n[l.idFieldVal] !== h) {
                    h = n[l.idFieldVal];
                    c.push({
                        id: h,
                        label: n[l.labelFieldVal],
                        visible: true,
                        values: []
                    })
                }
                var e = c[c.length - 1];
                var b = '{"' + l.yField + '":"' + libDateUtil.getDonemInMiliseconds(n[l.yFieldVal]) + '", "' + l.xField + '":"' + n[l.xFieldVal] + '"}';
                e.values.push(JSON.parse(b))
            }
            for (g = 0; g < c.length; g++) {
                var k = c[g];
                var m = k.values;
                for (d = 0; d < m.length; d++) {
                    var a = m[d];
                    a.date = Number(a.date)
                }
            }
            return c
        },
        loadPieChartData: function(d, f) {
            var l = [];
            var g = [];
            var b;
            for (var e = 0; e < d.length; e++) {
                var h = d[e];
                var k = false;
                for (var c = 0; c < g.length; c++) {
                    var a = g[c];
                    if (a[f.labelFieldVal] === (h[f.labelFieldVal])) {
                        g[f.valueFieldVal] += this.coalesce(h[f.valueFieldVal], 0);
                        k = true;
                        break
                    }
                }
                if (!k) {
                    b = '{"' + f.labelField + '":"' + h[f.labelFieldVal] + '", "' + f.valueField + '":"' + this.coalesce(h[f.valueFieldVal], 0) + '"}';
                    g.push(JSON.parse(b));
                    l[h[f.distinctField]] = g
                }
            }
            return g
        }
    }
} else {
    console.error("Project library conflict occured. lib:libUtil")
}
if (!window.libSILALoader) {
    var libSILALoader = {
        load: function(d, b) {
            ;var a = SideModuleManager.getModules();
            if (a.sila) {
                if (window.libUtilSila === undefined) {
                    ;var c = new CSWaterFall();
                    CSCaller.ajaxcall(a.sila.side, null, {
                        async: false
                    }, function(e) {
                        ;c.add(function() {
                            SideModuleManager.loadModule("sila", function() {
                                console.log("E-İmza ve Yazdırma Modülü yüklendi");
                                c.ok()
                            })
                        });
                        c.add(function() {
                            ;window.libUtilSila.checkStatus("E-İmza ve Yazdırma", function(f) {
                                if (d) {
                                    d(f)
                                }
                            }, function(f) {
                                if (b) {
                                    b(f)
                                }
                            });
                            c.ok()
                        });
                        c.run()
                    }, function(e) {
                        ;switch (e.status) {
                        case 404:
                            b(new Error("E-İmza ve Yazdırma Modülü kurulu değil"));
                            return;
                        case 200:
                            ;c.add(function() {
                                SideModuleManager.loadModule("sila", function() {
                                    console.log("E-İmza ve Yazdırma Modülü yüklendi");
                                    c.ok()
                                })
                            });
                            c.add(function() {
                                ;window.libUtilSila.checkStatus("E-İmza ve Yazdırma", function(f) {
                                    if (d) {
                                        d(f)
                                    }
                                }, function(f) {
                                    if (b) {
                                        b(f)
                                    }
                                });
                                c.ok()
                            });
                            c.run();
                            return;
                        default:
                            return
                        }
                    })
                } else {
                    window.libUtilSila.checkStatus("E-İmza ve Yazdırma", function(e) {
                        ;if (d) {
                            d(e)
                        }
                    }, function(e) {
                        if (b) {
                            b(e)
                        }
                    })
                }
            } else {
                b(new Error("E-İmza ve Yazdırma Modülü kurulu değil"));
                return
            }
        }
    }
} else {
    console.error("Project library conflict occured. lib:libSILALoader")
}
if (!window.libMbsUtil) {
    var libMbsUtil = {
        kirmiziVal: "0",
        sariVal: "1",
        yesilVal: "2",
        gosterilecekSegmentList: [194, 195, 196, 197, 198, 199, 200, 201, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 230, 231, 232, 234, 238, 240, 241, 242, 245, 247, 248, 249, 250, 251, 256, 257, 258, 259, 260, 265, 266, 267, 268, 269, 270, 271],
        gosterilmeyecekBeyanSegmentList: [161, 163],
        degerlendirmeBasTar: "20160901",
        birYilAltiMesaj: "Mükellefin faaliyet süresi 1 yılın altında olduğundan Ekonomik Profil belirlenmemiştir.",
        segmentMaxPuanDefault: "200",
        yilaGoreGrupla: function(h) {
            var g = {};
            var c = {};
            var e = [];
            for (var b = 0; b < h.length; b++) {
                c.id = h[b].id;
                c.label = h[b].label;
                c.color = h[b].color;
                c.visible = h[b].visible;
                c.values = [];
                for (var a = 0; a < h[b].values.length; a++) {
                    var d = new Date(h[b].values[a].date).getFullYear();
                    if (g[d] === undefined) {
                        g[d] = 0
                    }
                    g[d] += Number(h[b].values[a].value)
                }
                var f = Object.keys(g);
                for (a = 0; a < f.length; a++) {
                    c.values.push({
                        date: libDateUtil.getDonemInMiliseconds(f[a]),
                        value: g[f[a]]
                    })
                }
                e.push(c);
                c = {}
            }
            return e
        },
        altiAylikGrupla: function(c) {
            var d = [];
            for (var g = 0; g < c.length; g++) {
                var b = {};
                var a = {};
                a.id = c[g].id;
                a.label = c[g].label;
                a.color = c[g].color;
                a.visible = c[g].visible;
                a.values = [];
                for (var f = 0; f < c[g].values.length; f++) {
                    var l = new Date(c[g].values[f].date).getFullYear().toString();
                    var h = (new Date(c[g].values[f].date).getMonth() + 1).toString();
                    if (h.length == 1) {
                        h = "0" + h
                    }
                    var m = (new Date(c[g].values[f].date).getDate()).toString();
                    if (m.length == 1) {
                        m = "0" + m
                    }
                    var e = l + h + m;
                    var k = l + "0531";
                    var o = l + "1231";
                    if (Number(e) >= Number(k)) {
                        if (b[o] === undefined) {
                            b[o] = 0
                        }
                        b[o] += Number(c[g].values[f].value)
                    } else {
                        if (b[k] === undefined) {
                            b[k] = 0
                        }
                        b[k] += Number(c[g].values[f].value)
                    }
                }
                var n = Object.keys(b);
                for (f = 0; f < n.length; f++) {
                    a.values.push({
                        date: libDateUtil.getDonemInMiliseconds(n[f]),
                        value: b[n[f]]
                    })
                }
                d.push(a);
                a = {}
            }
            return d
        },
        dortAylikGrupla: function(c) {
            var d = [];
            for (var h = 0; h < c.length; h++) {
                var b = {};
                var a = {};
                a.id = c[h].id;
                a.label = c[h].label;
                a.color = c[h].color;
                a.visible = c[h].visible;
                a.values = [];
                for (var f = 0; f < c[h].values.length; f++) {
                    var m = new Date(c[h].values[f].date).getFullYear().toString();
                    var l = (new Date(c[h].values[f].date).getMonth() + 1).toString();
                    if (l.length == 1) {
                        l = "0" + l
                    }
                    var o = (new Date(c[h].values[f].date).getDate()).toString();
                    if (o.length == 1) {
                        o = "0" + o
                    }
                    var e = m + l + o;
                    var g = m + "0401";
                    var k = m + "0701";
                    var n = m + "1001";
                    var q = m + "1231";
                    if (Number(e) < Number(g)) {
                        if (b[g] === undefined) {
                            b[g] = 0
                        }
                        b[g] += Number(c[h].values[f].value)
                    } else {
                        if (Number(e) < Number(k)) {
                            if (b[k] === undefined) {
                                b[k] = 0
                            }
                            b[k] += Number(c[h].values[f].value)
                        } else {
                            if (Number(e) < Number(n)) {
                                if (b[n] === undefined) {
                                    b[n] = 0
                                }
                                b[n] += Number(c[h].values[f].value)
                            } else {
                                if (b[q] === undefined) {
                                    b[q] = 0
                                }
                                b[q] += Number(c[h].values[f].value)
                            }
                        }
                    }
                }
                var p = Object.keys(b);
                for (f = 0; f < p.length; f++) {
                    a.values.push({
                        date: libDateUtil.getDonemInMiliseconds(p[f]),
                        value: b[p[f]]
                    })
                }
                d.push(a);
                a = {}
            }
            return d
        },
        vergininDonemBilgisiniGetir: function(b, a) {
            for (var c = 0; c < b.length; c++) {
                var d = b[c];
                if (d.vergiKodu === a) {
                    return d.donem
                }
            }
            return ""
        },
        minMaxTarihHesapla: function(c, h, b, i, g) {
            if (i === "0") {
                b = true
            }
            var f = {
                minDonem: "",
                maxDonem: ""
            };
            var e = (c.getMonth() + 1).toString();
            if (e.length == 1) {
                e = "0" + e
            }
            f.minDonem = c.getFullYear().toString() + e + "01";
            e = (h.getMonth() + 1).toString();
            if (e.length == 1) {
                e = "0" + e
            }
            var a = (Number((new Date().getUTCDate()))).toString();
            if (a.length != 2) {
                a = "0" + a
            }
            f.maxDonem = h.getFullYear().toString() + e + (!b ? a : (i === "0" ? "31" : "01"));
            if (Number(f.minDonem) < Number(g.constBasDonem)) {
                f.minDonem = g.constBasDonem
            }
            if (Number(f.maxDonem) > Number(g.constBitDonem)) {
                f.maxDonem = g.constBitDonem
            }
            return f
        },
        oranTablosuHesaplamaYap: function(H, E, g) {
            console.group(E.key);
            var e = {};
            if (!H) {
                console.error("oranTablosuHesaplamaYap data yok!");
                return
            }
            var F = parseFloat(H.donenVarliklar || 0);
            var z = parseFloat(H.kisaVadeliYabanciKaynaklar || 0);
            try {
                e.cariOran = F / z;
                libFormatUtil.divisionKontrol(e.cariOran);
                e.cariOran = e.cariOran.toFixed(2)
            } catch (h) {
                console.error("#1 - cari oran hesaplanırken hata oluştu");
                e.cariOran = -1
            }
            var B = parseFloat(H.cariYilStok || 0);
            var a = parseFloat(H.digerDonenVarliklar || 0);
            var j = parseFloat(H.gelAylAitGiderler || 0);
            var s = parseFloat(H.yilYayInsOnarim || 0);
            try {
                e.likiditeOrani = (F - (B + a + j + s)) / z;
                libFormatUtil.divisionKontrol(e.likiditeOrani);
                e.likiditeOrani = e.likiditeOrani.toFixed(2)
            } catch (h) {
                console.error("#2 - likidite oran hesaplanırken hata oluştu");
                e.likiditeOrani = -1
            }
            var i = parseFloat(H.hazirDegerler || 0);
            var o = parseFloat(H.menkulKiymetler || 0);
            try {
                e.nakitOran = (i + o) / z;
                libFormatUtil.divisionKontrol(e.nakitOran);
                e.nakitOran = e.nakitOran.toFixed(2)
            } catch (h) {
                console.error("#3 - nakit oran hesaplanırken hata oluştu");
                e.nakitOran = -1
            }
            var q = parseFloat(H.satislarinMaliyeti || 0);
            var f = parseFloat(H.oncekiYilStok || 0);
            try {
                var p = (f + B) / 2;
                e.stokDevirHiziOrani = q / p;
                libFormatUtil.divisionKontrol(e.stokDevirHiziOrani);
                e.stokDevirHiziOrani = e.stokDevirHiziOrani.toFixed(2)
            } catch (h) {
                console.error("#4 - stok devir hızı oranı hesaplanırken hata oluştu");
                e.stokDevirHiziOrani = -1
            }
            try {
                e.ortalamStoktaTutmaSuresi = 365 / e.stokDevirHiziOrani;
                libFormatUtil.divisionKontrol(e.ortalamStoktaTutmaSuresi);
                e.ortalamStoktaTutmaSuresi = e.ortalamStoktaTutmaSuresi < 0 ? -1 : e.ortalamStoktaTutmaSuresi;
                e.ortalamStoktaTutmaSuresi = e.ortalamStoktaTutmaSuresi.toFixed(2)
            } catch (h) {
                console.error("#5 - Ortalama stokta tutma süresi hesaplanırken hata oluştu");
                e.ortalamStoktaTutmaSuresi = -1
            }
            var y = parseFloat(H.oncekiYilTicariAlacaklarTutari || 0);
            var n = parseFloat(H.cariYilTicariAlacaklarTutari || 0);
            var D = parseFloat(H.netSatislar || 0);
            try {
                var c = (y + n) / 2;
                e.alacaklarinDevirHiziOrani = D / c;
                libFormatUtil.divisionKontrol(e.alacaklarinDevirHiziOrani);
                e.alacaklarinDevirHiziOrani = e.alacaklarinDevirHiziOrani.toFixed(2)
            } catch (h) {
                console.error("#6 - Alacakların devir hızı oranı hesaplanırken hata oluştu");
                e.alacaklarinDevirHiziOrani = -1
            }
            try {
                e.ortalamaAlacakTahsilatSuresi = 365 / e.alacaklarinDevirHiziOrani;
                libFormatUtil.divisionKontrol(e.ortalamaAlacakTahsilatSuresi);
                e.ortalamaAlacakTahsilatSuresi = e.ortalamaAlacakTahsilatSuresi.toFixed(2)
            } catch (h) {
                console.error("#7 - ortalama alacak tahsilat süresi hesaplanırken hata oluştu");
                e.ortalamaAlacakTahsilatSuresi = -1
            }
            var r = parseFloat(H.oncekiYilTicariBorclar || 0);
            var x = parseFloat(H.cariYilTicBorclar || 0);
            try {
                var w = (r + x) / 2;
                e.borcDevirHizOrani = q / w;
                libFormatUtil.divisionKontrol(e.borcDevirHizOrani);
                e.borcDevirHizOrani = e.borcDevirHizOrani.toFixed(2)
            } catch (h) {
                console.error("#8 - borç devir hız oranı hesaplanırken hata oluştu");
                e.borcDevirHizOrani = -1
            }
            try {
                e.ortalamaBorcOdemeSuresi = 365 / e.borcDevirHizOrani;
                libFormatUtil.divisionKontrol(e.ortalamaBorcOdemeSuresi);
                if (e.borcDevirHizOrani === -1) {
                    throw "Borç devir hız oranı yanlış hesaplanmış"
                }
                e.ortalamaBorcOdemeSuresi = e.ortalamaBorcOdemeSuresi.toFixed(2)
            } catch (h) {
                console.error("#9 - ortalama borç ödeme süresi hesaplanırken hata oluştu");
                e.ortalamaBorcOdemeSuresi = -1
            }
            try {
                e.nakideDonusumSuresi = parseFloat(e.ortalamStoktaTutmaSuresi) + parseFloat(e.ortalamaAlacakTahsilatSuresi) - parseFloat(e.ortalamaBorcOdemeSuresi);
                libFormatUtil.divisionKontrol(e.nakideDonusumSuresi);
                e.nakideDonusumSuresi = e.nakideDonusumSuresi.toFixed(2)
            } catch (h) {
                console.error("#10 - nakide dönüşüm süresi hesaplanırken hata oluştu");
                e.nakideDonusumSuresi = -1
            }
            var m = parseFloat(H.uzunVadeliYabanciKaynaklar || 0);
            var C = parseFloat(H.ozkaynaklar || 0);
            try {
                e.finansmanOrani = C / (z + m);
                libFormatUtil.divisionKontrol(e.finansmanOrani);
                e.finansmanOrani = e.finansmanOrani.toFixed(2)
            } catch (h) {
                console.error("#11 - finasman orani hesaplanırken hata oluştu");
                e.finansmanOrani = -1
            }
            var k = parseFloat(H.toplamAktif || 0);
            try {
                e.kaldiracOrani = (z + m) / k;
                libFormatUtil.divisionKontrol(e.kaldiracOrani);
                e.kaldiracOrani = e.kaldiracOrani.toFixed(2)
            } catch (h) {
                console.error("#12 - kaldıraç oranı hesaplanırken hata oluştu");
                e.kaldiracOrani = -1
            }
            var d = parseFloat(H.netKar || 0);
            try {
                e.aktifKarlilikOrani = d / k;
                libFormatUtil.divisionKontrol(e.aktifKarlilikOrani);
                e.aktifKarlilikOrani = e.aktifKarlilikOrani.toFixed(2)
            } catch (h) {
                console.error("#13 - aktif karlılık oranı hesaplanırken hata oluştu");
                e.aktifKarlilikOrani = -1
            }
            var A = parseFloat(H.brutSatisKari || 0);
            try {
                e.brutKarMarji = A / D;
                e.brutKarMarji = e.brutKarMarji.toFixed(2);
                libFormatUtil.divisionKontrol(e.brutKarMarji)
            } catch (h) {
                console.error("#14 - brüt kar marjı hesaplanırken hata oluştu");
                e.brutKarMarji = -1
            }
            var l = parseFloat(H.faaliyetKari || 0);
            try {
                e.faaliyetKariOrani = l / D;
                libFormatUtil.divisionKontrol(e.faaliyetKariOrani);
                e.faaliyetKariOrani = e.faaliyetKariOrani.toFixed(2)
            } catch (h) {
                console.error("#15 - faaliyet karı oranı hesaplanırken hata oluştu");
                e.faaliyetKariOrani = -1
            }
            var b = parseFloat(H.stmm || 0);
            var G = parseFloat(H.faaliyetGiderleri || 0);
            try {
                e.faaliyetMaliyetiOrani = (b + G) / D;
                libFormatUtil.divisionKontrol(e.faaliyetMaliyetiOrani);
                e.faaliyetMaliyetiOrani = e.faaliyetMaliyetiOrani.toFixed(2)
            } catch (h) {
                console.error("#16 - faaliye maliyeti oranı hesaplanırken hata oluştu");
                e.faaliyetMaliyetiOrani = -1
            }
            try {
                e.netKarZararOrani = d / D;
                libFormatUtil.divisionKontrol(e.netKarZararOrani);
                e.netKarZararOrani = e.netKarZararOrani.toFixed(2)
            } catch (h) {
                console.error("#17 - net kar/zarar oranı hesaplanırken hata oluştu");
                e.netKarZararOrani = -1
            }
            try {
                e.ozkaynakKarlilikOrani = d / C;
                libFormatUtil.divisionKontrol(e.ozkaynakKarlilikOrani);
                e.ozkaynakKarlilikOrani = e.ozkaynakKarlilikOrani.toFixed(2)
            } catch (h) {
                console.error("#18 - özkaynak karlılık oranı hesaplanırken hata oluştu");
                e.ozkaynakKarlilikOrani = -1
            }
            var t = parseFloat(H.vergidenOncekiKar || 0);
            var v = parseFloat(H.finansmanGiderleri || 0);
            var u = parseFloat(H.toplamPasif || 0);
            try {
                e.ekonomikKarlilikOrani = (t + v) / u;
                libFormatUtil.divisionKontrol(e.ekonomikKarlilikOrani);
                e.ekonomikKarlilikOrani = e.ekonomikKarlilikOrani.toFixed(2)
            } catch (h) {
                console.error("#19 - Ekonomik karlılık oranı hesaplanırken hata oluştu");
                e.ekonomikKarlilikOrani = -1
            }
            console.groupEnd();
            if (g !== undefined && typeof (g) === "function") {
                g(e)
            } else {
                return e
            }
        },
        bilancoGelirTreeOlustur: function(g) {
            var m = g.lastYear;
            var l = g.liste;
            var p = Object.keys(l);
            p = p.sort(function(j, i) {
                var k = parseInt(i.substring(1, i.length), 10);
                var q = parseInt(j.substring(1, j.length), 10);
                return k - q
            });
            var o = [];
            var d = [];
            for (var h = 0; h < p.length; h++) {
                var n = l[p[h]];
                for (var c = 0; c < n.length; c++) {
                    var f = n[c];
                    f["y" + f.donem] = f.tutar;
                    if (d.indexOf(f.rowid) === -1) {
                        d.push(f.rowid);
                        o.push(f)
                    } else {
                        for (var e = 0; e < o.length; e++) {
                            var a = o[e];
                            if (a.rowid === f.rowid) {
                                a[p[h]] = f.tutar;
                                break
                            }
                        }
                    }
                }
            }
            var b = {};
            b.data = o;
            b.agac = d;
            return b
        },
        degisimleriHesapla: function(n) {
            for (var e = 0; e < n.length; e++) {
                var d = n[e];
                var l = this.yilAlirSiralar(Object.keys(d));
                var o = l.length;
                for (var c = 0; c < l.length; c++) {
                    var f = l[c];
                    for (var a = c; a < l.length; a++) {
                        var b = l[a];
                        if (b === 0) {
                            continue
                        }
                        if (f + 1 === b) {
                            var m = parseFloat(d["y" + f]);
                            if (m === 0) {
                                d["d" + f + b] = "";
                                continue
                            }
                            var h = parseFloat(d["y" + b]);
                            var g = ((h - m) / m) * 100;
                            d["d" + f + b] = g.toFixed(2)
                        }
                    }
                }
            }
            return n
        },
        yilAlirSiralar: function(b) {
            var a = b.map(function(c) {
                if (c.charAt(0) === "y") {
                    try {
                        return parseInt(c.substring(1, c.length), 10)
                    } catch (d) {
                        return 0
                    }
                } else {
                    return 0
                }
            }).filter(function(c) {
                return c !== 0
            });
            return a.sort(function(d, c) {
                return d - c
            })
        },
        itemList: [{
            kod: "1001",
            key: "donenVarliklar",
            str: "Dönen Varlıklar"
        }, {
            kod: "3001",
            key: "kisaVadeliYabanciKaynaklar",
            str: "Kısa Vadeli Yabancı Kaynaklar"
        }, {
            kod: "1047",
            key: "digerDonenVarliklar",
            str: "Dönen Varlıklar"
        }, {
            kod: "1045",
            key: "gelAylAitGiderler",
            str: "Gelecek Aylara Ait Gelirler"
        }, {
            kod: "1011",
            key: "gelYillaraAitGiderler",
            str: "Gelecek Yıllara Ait Gelirler"
        }, {
            kod: "1002",
            key: "hazirDegerler",
            str: "Hazır Değerler"
        }, {
            kod: "1008",
            key: "menkulKiymetler",
            str: "Menkul Kıymetler"
        }, {
            kod: "5010",
            key: "satislarinMaliyeti",
            str: "Satışların Maliyeti"
        }, {
            kod: "1032",
            key: "oncekiYilStok",
            str: "Stoklar",
            oncekiYilVerisi: true,
            prevKey: "cariYilStok"
        }, {
            kod: "1032",
            key: "cariYilStok",
            str: "Stoklar"
        }, {
            kod: "1014",
            key: "oncekiYilTicariAlacaklarTutari",
            str: "Ticari Alacaklar",
            oncekiYilVerisi: true,
            prevKey: "cariYilTicariAlacaklarTutari"
        }, {
            kod: "1014",
            key: "cariYilTicariAlacaklarTutari",
            str: "Ticari Alacaklar"
        }, {
            kod: "5009",
            key: "netSatislar",
            str: "Net Satışlar"
        }, {
            kod: "3012",
            key: "oncekiYilTicariBorclar",
            str: "Ticari Borçlar",
            oncekiYilVerisi: true,
            prevKey: "cariYilTicBorclar"
        }, {
            kod: "3012",
            key: "cariYilTicBorclar",
            str: "Ticari Borçlar"
        }, {
            kod: "3051",
            key: "uzunVadeliYabanciKaynaklar",
            str: "Uzun Vadeli Yabancı Kaynaklar"
        }, {
            kod: "3086",
            key: "ozkaynaklar",
            str: "Öz Kaynaklar"
        }, {
            kod: "1122",
            key: "toplamAktif",
            str: "AKTİF TOPLAMI"
        }, {
            kod: "5052",
            key: "netKar",
            str: "Dönem Net Karı"
        }, {
            kod: "5015",
            key: "brutSatisKari",
            str: "Brüt Satış Karı veya Zararı"
        }, {
            kod: "5020",
            key: "faaliyetKari",
            str: "Faaliyet Karı veya Zararı"
        }, {
            kod: "5012",
            key: "stmm",
            str: "Satılan Ticari Mallar Maliyeti"
        }, {
            kod: "5016",
            key: "faaliyetGiderleri",
            str: "Faaliyet Giderleri"
        }, {
            kod: "5050",
            key: "vergidenOncekiKar",
            str: "Vergiden Önceki Kar"
        }, {
            kod: "5039",
            key: "finansmanGiderleri",
            str: "Finansman Giderleri"
        }, {
            kod: "3111",
            key: "toplamPasif",
            str: "PASİF TOPLAMI"
        }, {
            kod: "1040",
            key: "yilYayInsOnarim",
            str: "Yıllara Yaygın İnşaat ve Onarım Maliyetleri"
        }],
        itemListEk4Sektor: [{
            kod: "1032X",
            key: "oncekiYilStok",
            str: "Stoklar",
            oncekiYilVerisi: true,
            prevKey: "cariYilStok"
        }, {
            kod: "1014X",
            key: "oncekiYilTicariAlacaklarTutari",
            str: "Ticari Alacaklar",
            oncekiYilVerisi: true,
            prevKey: "cariYilTicariAlacaklarTutari"
        }, {
            kod: "3012X",
            key: "oncekiYilTicariBorclar",
            str: "Ticari Borçlar",
            oncekiYilVerisi: true,
            prevKey: "cariYilTicBorclar"
        }],
        oranTablosuVeriFilter: function(f) {
            var p = this.itemList.filter(function(d) {
                return !d.oncekiYilVerisi
            }).map(function(d) {
                return d.kod
            });
            var v = [];
            var o = Object.keys(f).filter(function(d) {
                return d.substring(0, 1) === "y"
            }).sort(function(i, d) {
                return i.substring(1, 5) - d.substring(1, 5)
            });
            for (var g = 0; g < o.length; g++) {
                var k = o[g];
                var r = f[k];
                var w = {};
                for (var q = 0; q < r.length; q++) {
                    var n = r[q];
                    var e = this.itemListSearchFn(n.kod)[0];
                    if (!e) {
                        continue
                    }
                    w[e.key] = n.tutar
                }
                v[k] = w
            }
            var b = this.itemList.filter(function(d) {
                return d.oncekiYilVerisi
            }).map(function(d) {
                return d.kod
            });
            var a = Object.keys(v);
            for (var t = 1; t < a.length; t++) {
                var s = v[a[t]];
                var h = v[a[t - 1]];
                for (var m = 0; m < b.length; m++) {
                    var j = b[m];
                    try {
                        var l = this.prevYearItemListSearchFn(j);
                        var u = l.length > 0 ? l[0] : {};
                        s[u.key] = h[u.prevKey]
                    } catch (c) {
                        console.error("Key not found in filtered list while reading prev year data. Key id is " + j)
                    }
                }
            }
            return v
        },
        oranTablosuVeriFilter4Sektor: function(m) {
            var n = function(d, i) {
                return d.filter(function(j) {
                    return j.donem === i
                })
            };
            var h = [];
            var f, e, a, c, k, b;
            for (f = 0; f < m.length; f++) {
                a = m[f].donem.substring(0, 4);
                if (h.indexOf(a) === -1) {
                    h.push(a)
                }
            }
            var o = [];
            for (f = 0; f < h.length; f++) {
                c = h[f] + "12";
                b = n(m, c);
                var g = {};
                for (e = 0; e < b.length; e++) {
                    k = b[e];
                    var l;
                    if (k.kod.indexOf("X") === k.kod.length - 1) {
                        l = this.itemSektorListSearchFn(k.kod)[0]
                    } else {
                        l = this.itemListSearchFn(k.kod)[0]
                    }
                    if (!l) {
                        continue
                    }
                    g[l.key] = k.deger
                }
                o[h[f]] = g
            }
            return o
        },
        prevYearItemListSearchFn: function(a) {
            var b = this.itemList.filter(function(c) {
                return c.kod === a && c.oncekiYilVerisi && c.oncekiYilVerisi === true
            });
            return b
        },
        itemListSearchFn: function(a) {
            var b = this.itemList.filter(function(c) {
                return c.kod === a && !c.oncekiYilVerisi
            });
            return b
        },
        itemSektorListSearchFn: function(a) {
            var b = this.itemListEk4Sektor.filter(function(c) {
                return c.kod === a
            });
            return b
        },
        getVukGtKodu: function(a) {
            var b = "XXX";
            a = a + "";
            if (a === "2014") {
                b = "432"
            } else {
                if (a === "2015") {
                    b = "442"
                } else {
                    if (a === "2016") {
                        b = "460"
                    } else {
                        if (a === "2017") {
                            b = "476"
                        }
                    }
                }
            }
            return b
        },
        getVergiDonemsellik: function(c, h) {
            ;h = h.mukellefiyet || [];
            var d = [];
            var g = function(i) {
                return c.filter(function(j) {
                    return j.vergiKodu === i
                })
            };
            var e = function(j, i) {
                return c.filter(function(k) {
                    return k.vergiKodu === j && k.basdonemkodu === i
                })
            };
            var o = [];
            for (var q = 0; q < h.length; q++) {
                var b = h[q];
                var s = b.vergikodu;
                var f = g(s);
                var m = {};
                var n = 0
                  , p = 0;
                var l = b.donbastar.substring(4, 6);
                if (["0001", "0010"].indexOf(s) !== -1) {
                    for (n = 0; n < f.length && o.indexOf(s) === -1; n++) {
                        m = f[n];
                        if (m.donem.substring(4, 6) === l) {
                            d.push({
                                bitDonem: m.donem.substring(6, 12),
                                donem: m.donem.substring(0, 6),
                                donemAralik: m.donem,
                                basDonem: m.donem.substring(0, 6),
                                vergiKodu: s
                            });
                            o.push(s)
                        }
                    }
                } else {
                    if (["0032", "0033"].indexOf(s) !== -1) {
                        var u = parseInt(l, 10);
                        var a = [];
                        var r = "";
                        for (n = 0; n < 4; n++) {
                            r = (u + n * 3) % 12;
                            r = r === 0 ? 12 : r;
                            a.push(r < 10 ? "0" + r : "" + r)
                        }
                        a = a.sort(function(j, i) {
                            return parseInt(i, 10) - parseInt(j, 10)
                        });
                        for (p = 0; p < a.length; p++) {
                            r = a[p];
                            for (n = 0; n < f.length && o.indexOf(s) === -1; n++) {
                                m = f[n];
                                if (m.donem.substring(4, 6) === r) {
                                    d.push({
                                        bitDonem: m.donem.substring(6, 12),
                                        donem: m.donem.substring(0, 6),
                                        donemAralik: m.donem,
                                        basDonem: m.donem.substring(0, 6),
                                        vergiKodu: s
                                    });
                                    o.push(s)
                                }
                            }
                        }
                    } else {
                        if (["0003", "0015", "0011"].indexOf(s) !== -1) {
                            ;var t = b.basdonemkodu;
                            for (n = 0; n < f.length && o.indexOf(s) === -1; n++) {
                                m = f[n];
                                if (m.donemTur == t) {
                                    d.push({
                                        bitDonem: m.donem.substring(6, 12),
                                        donem: m.donem.substring(0, 6),
                                        donemAralik: m.donem,
                                        basDonem: m.donem.substring(0, 6),
                                        vergiKodu: s
                                    });
                                    o.push(s)
                                }
                            }
                        } else {
                            for (n = 0; n < f.length && o.indexOf(s) === -1; n++) {
                                m = f[n];
                                d.push({
                                    bitDonem: m.donem.substring(6, 12),
                                    donem: m.donem.substring(0, 6),
                                    donemAralik: m.donem,
                                    basDonem: m.donem.substring(0, 6),
                                    vergiKodu: s
                                });
                                o.push(s)
                            }
                        }
                    }
                }
            }
            return d
        },
        isKontrolKriter: function(a) {
            return a && a.length > 4 && a.substring(3, 4) == "3"
        },
        isCarpanKriter: function(a) {
            return a && a.length > 4 && a.substring(3, 4) == "2"
        }
    }
} else {
    console.error("Project library conflict occured. lib:libMbsUtil")
}
if (!window.libMKKRRFData) {
    var libMKKRRFData = {
        findInRefData: function(a) {
            return this.segmentIfade.filter(function(b) {
                return b.segKodu === a
            })[0]
        },
        segmentIfade: [{
            segKodu: "GEK02",
            basarili: [{
                paramCount: "1",
                text: "Mükellefin @@donem@@ dönemi için bildirdiği banka/katılım bankası kesin teminat mektubu bilgileri Veri Ambarında bulunmaktadır ve aşağıdaki tabloda gösterilmektedir."
            }],
            basarisiz: [{
                paramCount: "1",
                text: "Mükellefin @@donem@@ dönemi için bildirdiği banka/katılım bankası kesin teminat mektubu bilgileri Veri Ambarında bulunmamaktadır"
            }],
            uyari: [{
                paramCount: "1",
                text: "Mükellef @@donem@@ dönemi için teminatlı iade seçilmiş ancak teminat mektubunun bilgisi girilmemiştir."
            }]
        }, {
            segKodu: "GEK90",
            basarili: [{
                paramCount: "1",
                text: "Mükellefin @@donem@@ dönemi için bildirdiği banka/katılım bankası teminat mektubu bilgileri Veri Ambarında bulunmaktadır ve/veya bildirdiği banka/katılım bankası teminat mektubu tutarı ile artırımlı teminat uygulamasına istinaden talep etmiş olduğu nakten iade tutarı ve iade dönemi uyumludur ve bu durum aşağıdaki tabloda gösterilmiştir."
            }],
            basarisiz: [{
                paramCount: "1",
                text: "Mükellefin @@donem@@ dönemi için bildirdiği banka/katılım bankası kesin teminat mektubu bilgileri Veri Ambarında bulunmamaktadır ve/veya bildirdiği banka/katılım bankası teminat mektubu tutarı ile artırımlı teminat uygulamasına istinaden talep etmiş olduğu nakten iade tutarı ve/veya iade dönemi uyumsuzdur ve bu durum aşağıdaki tabloda gösterilmiştir."
            }],
            uyari: []
        }, {
            segKodu: "GEK03",
            basarili: [{
                paramCount: "0",
                text: "Mükellefin devreden KDV tutarlılığı bulunmaktadır. Bu durum aşağıdaki tabloda gösterilmektedir."
            }],
            basarisiz: [{
                paramCount: "0",
                text: "Mükellefin devreden KDV tutarlılığı bulunmamaktadır. Bu durum aşağıdaki tabloda gösterilmektedir."
            }],
            uyari: [{
                paramCount: "2",
                text: "Mükellefin @@oncekiDonem@@ / @@donem@@ dönemi KDV Beyannamesi bulunmamaktadır."
            }]
        }, {
            segKodu: "GEK04",
            basarili: [{
                paramCount: "1",
                text: "Mükellefin Satış Fatura Listesinde bildirdiği Türk Lira’sı cinsinden toplam fatura tutarı ile KDV beyannamesinde beyan edilen istisna kapsamındaki teslim ve hizmet tutarı uyumludur ve aşağıdaki tabloda gösterilmiştir."
            }],
            basarisiz: [{
                paramCount: "1",
                text: "Mükellefin Satış Fatura Listesinde bildirdiği Türk Lira’sı cinsinden toplam fatura tutarı ile KDV beyannamesinde beyan edilen istisna kapsamındaki teslim ve hizmet tutarı uyumsuzdur ve aşağıdaki tabloda gösterilmiştir."
            }],
            uyari: []
        }, {
            segKodu: "GEK05",
            basarili: [{
                paramCount: "1",
                text: "Mükellefin @@donem@@ döneminde beyan ettiği yüklenilen vergi tutarı tam istisna kapsamındaki işlem tutarının %18'ini aşmamaktadır. Bu durum aşağıdaki tabloda gösterilmektedir."
            }, {
                paramCount: "1",
                text: "Mükellefin @@donem@@ döneminde beyan ettiği yüklenilen vergi tutarı tam istisna ve diğer iade hakkı doğuran işlem kapsamındaki işlem tutarının %18'ini aşmamaktadır. Bu durum aşağıdaki tabloda gösterilmektedir."
            }],
            basarisiz: [{
                paramCount: "1",
                text: "Mükellefin @@donem@@ döneminde beyan ettiği yüklenilen vergi tutarı tam istisna kapsamındaki işlem tutarının %18'ini aşmaktadır. Bu durum aşağıdaki tabloda gösterilmektedir."
            }, {
                paramCount: "1",
                text: "Mükellefin @@donem@@ döneminde beyan ettiği yüklenilen vergi tutarı tam istisna ve diğer iade hakkı doğuran işlem kapsamındaki işlem tutarının %18'ini aşmaktadır. Bu durum aşağıdaki tabloda gösterilmektedir."
            }],
            uyari: [{
                paramCount: "1",
                text: "Mükellefin @@donem@@ döneminde tam istisna kapsamında iade hakkı doğuran işlemi bulunmamaktadır."
            }, {
                paramCount: "1",
                text: "Mükellefin @@donem@@ döneminde tam istisna ve diğer iade hakkı doğuran işlem kapsamında iade hakkı doğuran işlemi bulunmamaktadır."
            }]
        }, {
            segKodu: "GEK06",
            basarili: [{
                paramCount: "0",
                text: "Mükellefin alt mükelleflerinin fatura beyan tutarlılığı bulunmaktadır."
            }],
            basarisiz: [{
                paramCount: "0",
                text: "Mükellefin alt mükellefleri arasında fatura beyan tutarlılığı bulunmayan mükellef/mükellefler bulunmaktadır."
            }],
            uyari: [{
                paramCount: "1",
                text: "Mükellefin @@donem@@ dönemi İndirilecek ve/veya Yüklenilen KDV Listesi bulunmamaktadır."
            }]
        }, {
            segKodu: "GEK07",
            basarili: [{
                paramCount: "0",
                text: "Yüklenilen KDV Listesinde yer alan bütün faturalar en son tarihli satış faturasından önce tarihlidir. En son tarihli satış faturasının bilgileri aşağıdaki gibidir."
            }],
            basarisiz: [{
                paramCount: "0",
                text: "Yüklenilen KDV Listesinde yer alan ve aşağıda bilgileri verilen faturalar en son tarihli satış faturasından daha ileri tarihlidir. Bu durum aşağıda gösterilmektedir."
            }],
            uyari: [{
                paramCount: "1",
                text: "Mükellefin @@donem@@ dönemi Yüklenilen KDV ve/veya Satış Faturaları Listesi bulunmamaktadır."
            }]
        }, {
            segKodu: "GEK08",
            basarili: [{
                paramCount: "1",
                text: "Mükellefin @@donem@@ dönemi İndirilecek ve/veya Yüklenilen KDV Listelerinde bildirdiği faturaların belge basım bilgileri Veri Ambarında bulunmaktadır."
            }],
            basarisiz: [{
                paramCount: "1",
                text: "Mükellefin @@donem@@ dönemi İndirilecek ve/veya Yüklenilen KDV Listelerinde bildirdiği faturalardan aşağıda yer alanların belge basım bilgileri Veri Ambarında bulunmamaktadır"
            }],
            uyari: [{
                paramCount: "1",
                text: "Mükellefin @@donem@@ dönemi İndirilecek ve/veya Yüklenilen KDV Listesi Bulunmamaktadır"
            }]
        }, {
            segKodu: "GEK82",
            basarili: [{
                paramCount: "1",
                text: "İade talep eden mükellefin @@donem@@ dönemi satış faturalari listelerinde bildirdiği faturaların belge basım bilgileri veri ambarında bulunmaktadır."
            }],
            basarisiz: [{
                paramCount: "1",
                text: "İade talep eden mükellefin @@donem@@ dönemi satış faturalari listelerinde bildirdiği faturalardan aşağıda yer alanların belge basım bilgileri veri ambarında bulunmamaktadır."
            }],
            uyari: []
        }, {
            segKodu: "GEK09",
            basarili: [{
                paramCount: "1",
                text: "Mükellefin @@donem@@ dönemi Yüklenilen KDV Listesinde; daha önce elektronik ortamda gönderilen Yüklenilen KDV Listelerinde iadeye konu edilmiş olan (ve belgedeki toplam KDV tutarını aşan) belge bulunmamaktadır."
            }, {
                paramCount: "1",
                text: "Mükellefin @@donem@@ dönemi öncesinde, elektronik ortamda gönderilen Yüklenilen KDV Listesi bulunmamaktadır."
            }],
            basarisiz: [{
                paramCount: "1",
                text: "Mükellefin @@donem@@ dönemi Yüklenilen KDV Listesinde; daha önce elektronik ortamda verilen Yüklenilen KDV Listelerinde iadeye konu edilmiş olan ve belgedeki toplam KDV tutarını aşan belge bulunmaktadır. Bahse konu belgelere ilişkin bilgiler aşağıdaki gibidir."
            }],
            uyari: [{
                paramCount: "1",
                text: "Mükellefin @@donem@@ dönemi öncesinde, elektronik ortamda gönderilen Yüklenilen KDV Listesi bulunmamaktadır."
            }]
        }, {
            segKodu: "GEK10",
            basarili: [{
                paramCount: "0",
                text: "Mükellefin, İndirilecek KDV Listesindeki KDV tutarı ile KDV beyannamesindeki bu döneme ait indirilecek KDV beyanı uyumludur. Bu durum aşağıdaki tabloda gösterilmektedir."
            }],
            basarisiz: [{
                paramCount: "0",
                text: "Mükellefin, İndirilecek KDV Listesindeki KDV tutarı ile KDV beyannamesindeki bu döneme ait indirilecek KDV beyanı uyumsuzdur. Bu durum aşağıdaki tabloda gösterilmektedir."
            }],
            uyari: [{
                paramCount: "1",
                text: "Mükellefin @@donem@@ dönemi İndirilecek KDV Listesi bulunmamaktadır."
            }, {
                paramCount: "1",
                text: "Mükellefin @@yil@@ yılı İndirilecek KDV Listesi eksiktir veya bulunmamaktadır."
            }]
        }, {
            segKodu: "GEK11",
            basarili: [{
                paramCount: "1",
                text: "Mükellefin @@donem@@ döneminde tam istisna kapsamında iade hakkı doğuran işlemi bulunmamaktadır."
            }, {
                paramCount: "1",
                text: "Mükellefin @@donem@@ dönemi Yüklenilen KDV Listesindeki toplam KDV tutarı ile anılan dönem KDV beyannamesinde beyan edilen yüklenilen KDV tutarı uyumludur. Bu durum aşağıdaki tabloda gösterilmektedir."
            }, {
                paramCount: "1",
                text: "Mükellefin @@donem@@ dönemi Yüklenilen KDV Listesindeki (tam istisna işlem türü bazında)toplam KDV tutarı ile anılan dönem KDV beyannamesinde beyan edilen (tam istisna işlem türü bazında)yüklenilen KDV tutarı uyumludur. Bu durum aşağıdaki tabloda gösterilmektedir."
            }],
            basarisiz: [{
                paramCount: "1",
                text: "Mükellefin @@donem@@ dönemi Yüklenilen KDV Listesindeki toplam KDV tutarı ile anılan dönem KDV beyannamesinde beyan edilen yüklenilen KDV tutarı uyumsuzdur. Bu durum aşağıdaki tabloda gösterilmektedir."
            }, {
                paramCount: "1",
                text: "Mükellefin @@donem@@ dönemi Yüklenilen KDV Listesindeki (tam istisna işlem türü bazında)toplam KDV tutarı ile anılan dönem KDV beyannamesinde beyan edilen (tam istisna işlem türü bazında)yüklenilen KDV tutarı uyumsuzdur. Bu durum aşağıdaki tabloda gösterilmektedir."
            }],
            uyari: []
        }, {
            segKodu: "GEK12",
            basarili: [{
                paramCount: "0",
                text: "Mükellefin GÇB Listesi ile bildirdiği GÇB'deki (veya GÇB'lerdeki) toplam fatura tutarı, fiilen ihracatın gerçekleştiği tarihteki TCMB döviz alış kuru ile Türk Lirası'na çevrilmiştir. Bulunan tutar KDV beyannamesinde beyan edilen tam istisna kapsamındaki işlem tutarı tablosunda yer alan mal ihracı satırı ile uyumludur."
            }, {
                paramCount: "0",
                text: "Mükellefin GÇB Listesi ile bildirdiği GÇB'deki (veya GÇB'lerdeki) toplam fatura tutarı, fiilen ihracatın gerçekleştiği tarihteki TCMB döviz alış kuru ile Türk Lirası'na çevrilmiştir. Bulunan tutar ile KDV beyannamesinde beyan edilen tam istisna kapsamındaki işlem tutarı tablosunda yer alan mal ihracı satırı karşılaştırılmış olup mükellefçe KDV beyannamesinde beyan edilen tutarın daha fazla olduğu tespit edilmiştir. Not: Lütfen bu durumun nedenini (navlun, vade farkı, döviz kuru farkı vs.) geri bildirim olarak kaydediniz."
            }],
            basarili_20170206: [{
                paramCount: "0",
                text: "Mükellefin GÇB/ETGB Listesi ile bildirdiği GÇB/ETGB'deki (veya GÇB/ETGB'lerdeki) toplam fatura tutarı, fiilen ihracatın gerçekleştiği tarihteki TCMB döviz alış kuru ile Türk Lirası'na çevrilmiştir. Bulunan tutar KDV beyannamesinde beyan edilen tam istisna kapsamındaki işlem tutarı tablosunda yer alan mal ihracı satırı ile uyumludur."
            }, {
                paramCount: "0",
                text: "Mükellefin GÇB/ETGB Listesi ile bildirdiği GÇB/ETGB'deki (veya GÇB/ETGB'lerdeki) toplam fatura tutarı, fiilen ihracatın gerçekleştiği tarihteki TCMB döviz alış kuru ile Türk Lirası'na çevrilmiştir. Bulunan tutar ile KDV beyannamesinde beyan edilen tam istisna kapsamındaki işlem tutarı tablosunda yer alan mal ihracı satırı karşılaştırılmış olup mükellefçe KDV beyannamesinde beyan edilen tutarın daha fazla olduğu tespit edilmiştir. Not: Lütfen bu durumun nedenini (navlun, vade farkı, döviz kuru farkı vs.) geri bildirim olarak kaydediniz."
            }],
            basarisiz: [{
                paramCount: "0",
                text: "Mükellefin GÇB Listesi ile bildirdiği GÇB'deki (veya GÇB'lerdeki) toplam fatura tutarı, fiilen ihracatın gerçekleştiği tarihteki TCMB döviz alış kuru ile Türk Lirasına çevrilmiştir. Bulunan tutar KDV beyannamesinde beyan edilen tam istisna kapsamındaki işlem tutarı tablosunda yer alan mal ihracı satırı ile uyumsuzdur"
            }],
            basarisiz_20170206: [{
                paramCount: "0",
                text: "Mükellefin GÇB/ETGB Listesi ile bildirdiği GÇB/ETGB'deki (veya GÇB/ETGB'lerdeki) toplam fatura tutarı, fiilen ihracatın gerçekleştiği tarihteki TCMB döviz alış kuru ile Türk Lirasına çevrilmiştir. Bulunan tutar KDV beyannamesinde beyan edilen tam istisna kapsamındaki işlem tutarı tablosunda yer alan mal ihracı satırı ile uyumsuzdur"
            }],
            uyari: [{
                paramCount: "1",
                text: "Mükellefin @@donem@@ dönemi GÇB Listesi bulunmamaktadır."
            }],
            uyari_20170206: [{
                paramCount: "1",
                text: "Mükellefin @@donem@@ dönemi GÇB/ETGB Listesi bulunmamaktadır."
            }]
        }, {
            segKodu: "GEK91",
            basarili: [{
                paramCount: "0",
                text: "Mükellefin GÇB/ETGB Listesi ile bildirdiği GÇB/ETGB’deki (veya GÇB/ETGB’lerdeki) toplam fatura tutarı, fiilen ihracatın gerçekleştiği tarihdeki TCMB döviz alış kuru ile Türk Lirasına çevrilmiş, çevrilmiş bu tutarın KDV tutarı ile İlgili dönem KDV beyannamesinde beyan ettiği yüklenilen KDV tutarı ile uyumludur."
            }],
            basarisiz: [{
                paramCount: "0",
                text: "Mükellefin GÇB/ETGB Listesi ile bildirdiği GÇB/ETGB’deki (veya GÇB/ETGB’lerdeki) toplam fatura tutarı, fiilen ihracatın gerçekleştiği tarihdeki TCMB döviz alış kuru ile Türk Lirasına çevrilmiş, çevrilmiş bu tutarın KDV tutarı ile İlgili dönem KDV beyannamesinde beyan ettiği yüklenilen KDV tutarı ile uyumsuzdur."
            }],
            uyari: []
        }, {
            segKodu: "GEK13",
            basarili: [{
                paramCount: "0",
                text: "Fiili ihracatın gerçekleştiği tarih ile KDV iadesi talep edilen dönem uyumludur. Başarılı olanlar listelenmemektedir."
            }],
            basarili_20170206: [{
                paramCount: "0",
                text: "Fiili ihracatın gerçekleştiği tarih ile KDV iadesi talep edilen dönem uyumludur. Başarılı olanlar listelenmemektedir."
            }],
            basarisiz: [{
                paramCount: "0",
                text: "KDV iadesi fiili ihracın gerçekleştiği dönemde talep edilmemiştir veya GÇB mükellefe ait değildir. Başarılı olanlar listelenmemektedir."
            }],
            basarisiz_20170206: [{
                paramCount: "0",
                text: "KDV iadesi fiili ihracın gerçekleştiği dönemde talep edilmemiştir veya GÇB/ETGB mükellefe ait değildir. Başarılı olanlar listelenmemektedir."
            }],
            uyari: [{
                paramCount: "1",
                text: "Mükellefin @@donem@@ dönemi GÇB Listesi bulunmamaktadır."
            }],
            uyari_20170206: [{
                paramCount: "1",
                text: "Mükellefin @@donem@@ dönemi GÇB/ETGB Listesi bulunmamaktadır."
            }]
        }, {
            segKodu: "GEK14",
            basarili: [{
                paramCount: "0",
                text: "İhracatçı mükellefin; ihraç kayıtlı alımları bulunmamaktadır ve/veya İhracatçının İade Talep Tutarı, İhracat Teslim Bedeli ile İhraç Kayıtlı Alımları teslim bedeli arasındaki farka uygulanan genel vergi oranını aşmamaktadır."
            }],
            basarisiz: [{
                paramCount: "0",
                text: "İhracatçı mükellefin İade Talep Tutarı, İhracat Teslim Bedeli ile İhraç Kayıtlı alımları teslim bedeli arasındaki farka uygulanan genel vergi oranını aşmaktadır."
            }],
            uyari: [{
                paramCount: "1",
                text: "Mükellefin @@donem@@ dönemi Satış Faturaları Listesi bulunmamaktadır."
            }]
        }, {
            segKodu: "GEK15",
            basarili: [{
                paramCount: "0",
                text: "Mükellefin GÇB Listesindeki GÇB'lere ait döviz cinsi ve fatura toplam tutarları ile Gümrük Müsteşarlığından tarafımıza gönderilen GÇB'lerin döviz cinsi ve fatura toplam tutarı verisi uyumludur. Başarılı olanlar listelenmemektedir."
            }],
            basarili_20170206: [{
                paramCount: "0",
                text: "Mükellefin GÇB/ETGB Listesindeki GÇB/ETGB'lere ait döviz cinsi ve fatura toplam tutarları ile Gümrük Müsteşarlığından tarafımıza gönderilen GÇB/ETGB'lerin döviz cinsi ve fatura toplam tutarı verisi uyumludur. Başarılı olanlar listelenmemektedir."
            }],
            basarisiz: [{
                paramCount: "0",
                text: "Mükellefin GÇB Listesindeki GÇB'lere ait döviz cinsi ve fatura toplam tutarları ile Gümrük Müsteşarlığından tarafımıza gönderilen GÇB'lerin döviz cinsi ve fatura toplam tutarı verisi uyumsuzdur. Başarılı olanlar listelenmemektedir."
            }],
            basarisiz_20170206: [{
                paramCount: "0",
                text: "Mükellefin GÇB/ETGB Listesindeki GÇB/ETGB'lere ait döviz cinsi ve fatura toplam tutarları ile Gümrük Müsteşarlığından tarafımıza gönderilen GÇB/ETGB'lerin döviz cinsi ve fatura toplam tutarı verisi uyumsuzdur. Başarılı olanlar listelenmemektedir."
            }],
            uyari: [{
                paramCount: "1",
                text: "Mükellefin @@donem@@ dönemi GÇB Listesi bulunmamaktadır."
            }],
            uyari_20170206: [{
                paramCount: "1",
                text: "Mükellefin @@donem@@ dönemi GÇB/ETGB Listesi bulunmamaktadır."
            }]
        }, {
            segKodu: "GEK16",
            basarili: [{
                paramCount: "1",
                text: "Mükellefin @@donem@@ dönemi Satış Faturaları Listesinde ihraç edildiğini bildirdiği malın cinsi ve miktarı ile Gümrük Müsteşarlığından tarafımıza gönderilen GÇB bilgileri ('İhraç Edilen Malın Cinsi', 'Miktar Kodu' ve 'Miktar Tutarı' bilgileri) birbiriyle uyumludur."
            }],
            basarili_20170206: [{
                paramCount: "1",
                text: "Mükellefin @@donem@@ dönemi Satış Faturaları Listesinde ihraç edildiğini bildirdiği malın cinsi ve miktarı ile Gümrük Müsteşarlığından tarafımıza gönderilen GÇB/ETGB bilgileri ('İhraç Edilen Malın Cinsi', 'Miktar Kodu' ve 'Miktar Tutarı' bilgileri) birbiriyle uyumludur."
            }],
            basarisiz: [{
                paramCount: "1",
                text: "Mükellefin @@donem@@ dönemi Satış Faturaları Listesinde ihraç edildiğini bildirdiği malın cinsi ve miktarı ile Gümrük Müsteşarlığından tarafımıza gönderilen GÇB bilgileri ('İhraç Edilen Malın Cinsi' , 'Miktar Kodu' ve 'Miktar Tutarı' bilgileri) birbiriyle uyumsuzdur"
            }],
            basarisiz_20170206: [{
                paramCount: "1",
                text: "Mükellefin @@donem@@ dönemi Satış Faturaları Listesinde ihraç edildiğini bildirdiği malın cinsi ve miktarı ile Gümrük Müsteşarlığından tarafımıza gönderilen GÇB/ETGB bilgileri ('İhraç Edilen Malın Cinsi' , 'Miktar Kodu' ve 'Miktar Tutarı' bilgileri) birbiriyle uyumsuzdur"
            }],
            uyari: [{
                paramCount: "1",
                text: "Mükellefin @@donem@@ dönemi Satış Faturaları Listesi bulunmamaktadır."
            }],
            uyari_20170206: [{
                paramCount: "1",
                text: "Mükellefin @@donem@@ dönemi Satış Faturaları Listesi bulunmamaktadır."
            }]
        }, {
            segKodu: "GEK17",
            basarili: [{
                paramCount: "0",
                text: "İade talep eden mükellef ile iade listelerinde bulunan mükellefler e-Fatura uygulaması kapsamında yer almakta ve listelerde yer alan faturalar, e-Fatura veri ambarında bulunmaktadır."
            }, {
                paramCount: "0",
                text: "İade talep eden mükellef ile iade listelerinde bulunan mükellefler e-Fatura uygulaması kapsamında yer almakta ve listelerde yer alan faturalar, e-Fatura veri ambarında bulunmaktadır ve e-fatura iade talep eden mükellefe düzenlenmiştir."
            }],
            basarisiz: [{
                paramCount: "0",
                text: "İade talep eden mükellef ile iade listelerinde bulunan mükellefler e-Fatura uygulaması kapsamında bulunmakla birlikte düzenlenen faturalar, e-Fatura veri ambarında bulunmamaktadır."
            }, {
                paramCount: "0",
                text: "İade talep eden mükellef ile iade listelerinde bulunan mükellefler e-Fatura uygulaması kapsamında bulunmakla birlikte düzenlenen faturalar, e-Fatura veri ambarında bulunmamaktadır veya e-fatura iade talep eden mükellefe düzenlenmemiştir."
            }],
            uyari: []
        }, {
            segKodu: "GEK18",
            basarili: [{
                paramCount: "1",
                text: "Mükellef, @@donem@@ döneminde YMM KDV İadesi Tasdik Raporu ile iade talebinde bulunmuştur. Mükellefin YMM ile imzaladığı KDV İadesi Tasdik Sözleşmesine ilişkin bilgiler internet vergi dairesine süresinde girilmiş olup aşağıdaki gibidir."
            }],
            basarisiz: [{
                paramCount: "1",
                text: "Mükellef, @@donem@@ döneminde YMM KDV İadesi Tasdik Raporu ile iade talebinde bulunmuştur. Ancak YMM KDV İadesi Tasdik Sözleşmesinin zorunlu koşulları taşımadığı tespit edilmiştir. Lütfen sözleşme bilgilerini kontrol ediniz."
            }],
            uyari: [{
                paramCount: "2",
                text: "Mükellef, @@donem@@ döneminde YMM KDV İadesi Tasdik Raporu olmaksızın iade talebinde bulunmuştur, veya @@donem@@ döneminde iade talebi bulunmamaktadır."
            }]
        }, {
            segKodu: "GEK19",
            basarili: [{
                paramCount: "1",
                text: "Mükellef, @@donem@@ döneminde YMM KDV İadesi Tasdik Raporu ile iade talebinde bulunmuştur. Mükellefin YMM'si G.İ.B'in cevap yazısına göre işlem tesis edilmesi gereken  YMM'ler listesinde yer almamaktadır."
            }],
            basarisiz: [{
                paramCount: "1",
                text: "Mükellef, @@donem@@ döneminde YMM KDV İadesi Tasdik Raporu ile iade talebinde bulunmuştur. Mükellefin YMM'si Gelir İadesi Başkanlığının bildirdiği Tedbirli YMM'ler listesinde yer almaktadır."
            }],
            uyari: [{
                paramCount: "2",
                text: "Mükellef, @@donem@@ döneminde YMM KDV İadesi Tasdik Raporu olmaksızın iade talebinde bulunmuştur, veya @@donem@@ döneminde iade talebi bulunmamaktadır."
            }]
        }, {
            segKodu: "GEK20",
            basarili: [{
                paramCount: "2",
                text: "Mükellef, @@donem@@ döneminde YMM KDV İadesi Tasdik Raporu ile @@limitMiktari@@ TL üzerinde nakten iade talebi olup bahse konu yıl için aynı YMM ile süresinde imzalanmış Tam Tasdik Sözleşmesi bulunmaktadır. Mükellef ile YMM arasında tanzim edilen sözleşmeye ilişkin bilgiler internet vergi dairesine süresinde girilmiş olup aşağıdaki gibidir."
            }],
            basarisiz: [{
                paramCount: "2",
                text: "Mükellef, @@donem@@ döneminde YMM KDV İadesi Tasdik Raporu ile @@limitMiktari@@ TL üzerinde nakten iade talebi vardır. Ancak Tam Tasdik Sözleşmesinin zorunlu koşulları taşımadığı tespit edilmiştir. Lütfen sözleşme bilgilerini kontrol ediniz."
            }],
            uyari: [{
                paramCount: "4",
                text: "Mükellef, @@donem@@  döneminde YMM KDV İadesi Tasdik Raporu olmaksızın iade talebinde bulunmuştur, veya @@donem@@  döneminde @@limitMiktari@@ TL üzerinde nakten iade talebi bulunmamaktadır, veya @@donem@@  döneminde iade talebi bulunmamaktadır."
            }]
        }, {
            segKodu: "GEK21",
            basarili: [{
                paramCount: "2",
                text: "Mükellefin @@donem@@ dönemi İndirilecek ve/veya Yüklenilen KDV Listelerinde bildirdiği GGB/GGB'ler kendisine ait olup @@donem@@ dönemi ve öncesinde kapatılmıştır."
            }],
            basarisiz: [{
                paramCount: "2",
                text: "Mükellefin @@donem@@ dönemi İndirilecek ve/veya Yüklenilen KDV Listelerinde bildirdiği GGB/GGB'ler kendisine ait değildir ve/veya kendisine ait olup @@donem@@ dönemi öncesinde kapanmamıştır. Bu durum aşağıdaki tabloda gösterilmektedir."
            }, {
                paramCount: "2",
                text: "Mükellefin @@donem@@ dönemi İndirilecek ve/veya Yüklenilen KDV Listelerinde bildirdiği GGB/GGB'ler kendisine ait değildir ve/veya kendisine ait olup GGB onay tarihi @@donem@@ dönemi ve/veya öncesindeki bir tarih değildir. Bu durum aşağıdaki tabloda gösterilmektedir."
            }],
            uyari: [{
                paramCount: "1",
                text: "Mükellefin @@donem@@ dönemi İndirilecek ve/veya Yüklenilen KDV Listesi bulunmamaktadır."
            }, {
                paramCount: "1",
                text: "Mükellefin @@donem@@ dönemi İndirilecek ve/veya Yüklenilen KDV Listelerinde GGB bulunmamaktadır."
            }]
        }, {
            segKodu: "GEK22",
            basarili: [{
                paramCount: "1",
                text: "Mükellefin tevkifatlı satış faturaları listesinde bildirdiği tevkif edilen KDV miktarları ilgili firmalarca @@donem@@ dönemine ait 2 No.lu KDV beyannamesinde beyan edilmiştir. Başarılı olanlar listelenmemektedir."
            }, {
                paramCount: "1",
                text: "Mükellefin tevkifatlı satış faturaları listesinde bildirdiği tevkif edilen KDV miktarları ilgili firmalarca @@donem@@ dönemine ait 2 No.lu KDV beyannamesinde beyan edilmiştir. Başarılı olanlar listelenmemektedir. Ayrıca mükellefin tevkifatlı satış faturaları listesinde bildirdiği tevkif edilen KDV miktarları toplamı ile KDV Beyannamesi uyumludur."
            }],
            basarisiz: [{
                paramCount: "1",
                text: "Mükellefin tevkifatlı satış faturaları listesinde bildirdiği tevkif edilen KDV miktarları ilgili firmalarca @@donem@@ dönemine ait 2 No.lu KDV beyannamesinde beyan edilmemiştir veya beyan edilen tutar uyumsuzdur. Bahse konu belgelere ilişkin bilgiler aşağıdaki gibidir."
            }, {
                paramCount: "1",
                text: "Mükellefin tevkifatlı satış faturaları listesinde bildirdiği tevkif edilen KDV miktarları ilgili firmalarca @@donem@@ dönemine ait 2 No.lu KDV beyannamesinde beyan edilmemiştir, beyan edilen tutar uyumsuzdur veya mükellefin tevkifatlı satış faturaları listesinde bildirdiği tevkif edilen KDV miktarları toplamı ile KDV Beyannamesi uyumsuzdur. Bahse konu belgelere ilişkin bilgiler aşağıdaki gibidir."
            }],
            uyari: []
        }, {
            segKodu: "GEK22-2",
            basarili: [{
                paramCount: "1",
                text: "Mükellef @@donem@@ döneminde kısmi tevkifat kapsamında yaptığı teslimlere ilişkin 'iade edilecek kdv' tutarının tamamını iade talep edmiştir."
            }],
            basarisiz: [{
                paramCount: "1",
                text: "Mükellef @@donem@@ döneminde kısmi tevkifat kapsamında yaptığı teslimlere ilişkin 'iade edilecek kdv' tutarından bir kısmını iade talep etmekte bir kısmını indirim yoluyla gidermektedir."
            }],
            uyari: []
        }, {
            segKodu: "GEK22-3",
            basarili: [{
                paramCount: "2",
                text: "Mükellef @@donem@@ döneminde Tevkifata Tabi İşlemlere Ait Satış Faturası Listesinde yer alan faturaların KDV dahil toplamı @@tutar@@ TL'nin üzerindedir."
            }],
            basarisiz: [{
                paramCount: "2",
                text: "Mükellef @@donem@@ döneminde Tevkifata Tabi İşlemlere Ait Satış Faturası Listesinde yer alan faturaların KDV dahil toplamı @@tutar@@ TL'yi aşmayan belgeler bulunmakta olup, aşağıdaki tabloda yer almaktadır."
            }],
            uyari: []
        }, {
            segKodu: "GEK22-4",
            basarili: [{
                paramCount: "2",
                text: "Mükellef @@donem@@ döneminde Tevkifata Tabi İşlemlere Ait Satış Faturası Listesinde yer alan faturaların KDV dahil toplamı @@tutar@@ TL'nin üzerindedir."
            }],
            basarisiz: [{
                paramCount: "2",
                text: "Mükellef @@donem@@ döneminde Tevkifata Tabi İşlemlere Ait Satış Faturası Listesinde yer alan faturaların KDV dahil toplamı @@tutar@@ TL'yi aşmayan belgeler bulunmakta olup, aşağıdaki tabloda yer almaktadır."
            }],
            uyari: []
        }, {
            segKodu: "GEK23",
            basarili: [{
                paramCount: "1",
                text: "Mükellefin @@donem@@ dönemi İndirilecek KDV Listesinde; daha önce elektronik ortamda gönderilen İndirilecek KDV Listelerinde indirime konu edilmiş olan belge bulunmamaktadır."
            }],
            basarisiz: [{
                paramCount: "1",
                text: "Mükellefin @@donem@@ dönemi İndirilecek KDV Listesinde; daha önce elektronik ortamda verilen İndirilecek KDV Listelerinde indirime konu edilmiş olan belge bulunmaktadır. Bahse konu belgelere ilişkin bilgiler aşağıdaki gibidir."
            }],
            uyari: []
        }, {
            segKodu: "GEK24",
            basarili: [{
                paramCount: "2",
                text: "Mükellefin @@donem@@ dönemi Yüklenilen KDV Listesinde yer alan belgeler; @@donem@@ döneminde veya daha önceki dönemlerde elektronik ortamda gönderilen İndirilecek KDV Listelerinde yer almaktadır ve/veya iade döneminden sonraki tarihli belgeler bulunmamaktadır."
            }],
            basarisiz: [{
                paramCount: "1",
                text: "Mükellefin @@donem@@ dönemi Yüklenilen KDV Listesinde; daha önceki dönemlerde elektronik ortamda gönderilen İndirilecek KDV Listelerinde indirime konu edilmemiş olan belge/belgeler bulunmaktadır ve/veya iade döneminden sonraki tarihli belgeler bulunmaktadır. Bahse konu belgelere ilişkin bilgiler aşağıdaki gibidir."
            }],
            uyari: [{
                paramCount: "0",
                text: "Yüklenilen KDV Listesinde 2010 yılı öncesi belgeler bulunmaktadır. Lütfen kontrol ediniz."
            }, {
                paramCount: "0",
                text: "Mükellefin iade talebinde bulunmadığı dönemlere ilişkin belgeler bulunmaktadır. Lütfen kontrol ediniz."
            }]
        }, {
            segKodu: "GEK25",
            basarili: [{
                paramCount: "0",
                text: "Mükellefin İhraç kayıtlı teslimlere ait satış faturası listesinde yer alan malların toplam KDV tutarı ile KDV beyannamesindeki ihraç kaydıyla teslimlere ait hesaplanan KDV beyanı uyumludur. Bu durum aşağıdaki tabloda gösterilmektedir."
            }],
            basarisiz: [{
                paramCount: "0",
                text: "Mükellefin İhraç kayıtlı teslimlere ait satış faturaları listesinde yer alan malların toplam KDV tutarı ile KDV beyannamesindeki ihraç kaydıyla teslimlere ait hesaplanan KDV tutarı uyumsuzdur. Bu durum aşağıdaki tabloda gösterilmektedir."
            }],
            uyari: []
        }, {
            segKodu: "GEK26",
            basarili: [{
                paramCount: "0",
                text: "Mükellefin İhraç kayıtlı teslimlere ait satış faturaları listesinde bildirdiği GÇB/GÇB'ler ile Gümrük Müsteşarlığından tarafımıza gönderilen veri ambarında yer alan GÇB bilgileri ihracatçıya aittir ve malların ihracatı teslim tarihini takip eden ay başından itibaren 3 ay içinde gerçekleşmiştir. Başarılı olanlar listelenmemektedir."
            }],
            basarisiz: [{
                paramCount: "0",
                text: "Mükellefin İhraç kaydıyla teslimlere ait satış faturaları listedeki bildirdiği GÇB/GÇB'ler ile Gümrük Müsteşarlığından tarafımıza gönderilen veri ambarında yer alan GÇB bilgileri ihracatçıya ait değildir ve/veya İhraç kaydıyla teslim edilen malların ihracatı teslim tarihini takip eden ay başından itibaren 3 ay içinde gerçekleşmemiştir. Bu durum aşağıdaki tabloda gösterilmektedir."
            }],
            basarili_20170524: [{
                paramCount: "0",
                text: "Mükellefin İhraç kayıtlı teslimlere ait satış faturaları listesinde bildirdiği GÇB/ETGB'ler ile Gümrük Müsteşarlığından tarafımıza gönderilen veri ambarında yer alan GÇB/ETGB bilgileri ihracatçıya aittir ve malların ihracatı teslim tarihini takip eden ay başından itibaren 3 ay içinde gerçekleşmiştir. Başarılı olanlar listelenmemektedir."
            }],
            basarisiz_20170524: [{
                paramCount: "0",
                text: "Mükellefin İhraç kayıtlı teslimlere ait satış faturaları listesinde bildirdiği GÇB/ETGB'ler ile Gümrük Müsteşarlığından tarafımıza gönderilen veri ambarında yer alan GÇB/ETGB bilgileri ihracatçıya aittir ve malların ihracatı teslim tarihini takip eden ay başından itibaren 3 ay içinde gerçekleşmiştir. Başarılı olanlar listelenmemektedir."
            }],
            uyari: []
        }, {
            segKodu: "GEK27",
            basarili: [{
                paramCount: "0",
                text: "Mükellefin ihraç kayıtlı satış faturasının tarihi ihracatçının satış faturası tarihinden veya fiili ihraç tarihinden daha öncedir. Başarılı olanlar listelenmemektedir."
            }],
            basarisiz: [{
                paramCount: "0",
                text: "Mükellefin ihraç kayıtlı satış faturasının tarihi ihracatçının satış faturası tarihinden veya fiili ihraç tarihinden  daha ileri tarihlidir. Bu durum aşağıdaki tabloda gösterilmektedir."
            }],
            uyari: [],
            basarili_20170524: [{
                paramCount: "0",
                text: "Mükellefin ihraç kayıtlı satış faturasının tarihi ihracatçının satış faturası tarihinden veya fiili ihraç tarihinden daha öncedir. Başarılı olanlar listelenmemektedir."
            }],
            basarisiz_20170524: [{
                paramCount: "0",
                text: "Mükellefin ihraç kayıtlı satış faturasının tarihi ihracatçının satış faturası tarihinden veya fiili ihraç tarihinden  daha ileri tarihlidir. Bu durum aşağıdaki tabloda gösterilmektedir."
            }]
        }, {
            segKodu: "GEK28",
            basarili: [{
                paramCount: "0",
                text: "Mükellefin ihraç kayıtlı satış faturaları, ihracatçının indirilecek ve yüklenilen listelerinde yer almamaktadır. Başarılı olanlar listelenmemektedir."
            }],
            basarisiz: [{
                paramCount: "0",
                text: "Mükellefin ihraç kayıtlı satış faturaları ihracatçı firmanın indirilecek ve yüklenilen KDV listelerinde yer almaktadır. Bu durum aşağıda gösterilmektedir. Başarılı olanlar listelenmemektedir."
            }],
            uyari: [],
            basarili_20170516: [{
                paramCount: "0",
                text: "Mükellefin ihraç kayıtlı satış faturaları listesinde veya Geçici 17 Madde Kapsamındaki Teslimlere İlişkin Satış Faturaları listelerinde bulunan faturalar; ihracatçı firmanın veya DİİB sahibi firmanın indirilecek ve yüklenilen KDV listelerinde yer almamaktadır. Başarılı olanlar listelenmemektedir."
            }],
            basarisiz_20170516: [{
                paramCount: "0",
                text: "Mükellefin ihraç kayıtlı satış faturaları listesinde veya Geçici 17 Madde Kapsamındaki Teslimlere İlişkin Satış Faturaları listelerinde bulunan faturalar; ihracatçı firmanın veya DİİB sahibi firmanın indirilecek ve yüklenilen KDV listelerinde yer almaktadır. Bu durum aşağıda gösterilmektedir."
            }],
            uyari_20170516: []
        }, {
            segKodu: "GEK29",
            basarili: [{
                paramCount: "0",
                text: "Mükellef tarafından İndirilecek veya Yüklenilen KDV listelerinde tam tevkifat kapsamında bildirilen KDV miktarlarının toplamı, 2 No.lu KDV beyannamesinde beyan edilmiştir. Başarılı olanlar listelenmemektedir."
            }],
            basarisiz: [{
                paramCount: "0",
                text: "Mükellef tarafından İndirilecek veya Yüklenilen KDV listelerinde tam tevkifat kapsamında bildirilen KDV miktarlarının toplamı, 2 No.lu KDV beyannamesinde beyan edilmemiştirtir veya beyan edilen tutar uyumsuzdur. Bahse konu belgelere ilişkin bilgiler aşağıdaki gibidir."
            }],
            uyari: []
        }, {
            segKodu: "GEK30",
            basarili: [{
                paramCount: "1",
                text: "Mükellefin @@donem@@ dönemi İndirilecek ve/veya Yüklenilen KDV Listelerinde bildirdiği faturalar ihraç kayıtlı teslimde bulunan mükelleflerin satış faturaları listesinde yer almamaktadır. Başarılı olanlar listelenmemektedir."
            }],
            basarisiz: [{
                paramCount: "1",
                text: "Mükellefin @@donem@@ dönemi İndirilecek ve/veya Yüklenilen KDV Listelerinde bildirdiği faturalar ihraç kayıtlı teslimde bulunan mükelleflerin satış faturaları listesinde yer almaktadır. Bu durum aşağıda gösterilmektedir. Başarılı olanlar listelenmemektedir."
            }],
            uyari: [],
            basarili_20170516: [{
                paramCount: "1",
                text: "Mükellefin @@donem@@ dönemi İndirilecek ve/veya Yüklenilen KDV Listelerinde bildirdiği faturalar ihraç kayıtlı teslimde bulunan mükelleflerin satış faturaları listesi ile Geçici 17 Madde Kapsamındaki Teslimlere İlişkin Satış Faturası Listesinde yer almamaktadır. Başarılı olanlar listelenmemektedir."
            }],
            basarisiz_20170516: [{
                paramCount: "1",
                text: "Mükellefin @@donem@@ dönemi İndirilecek ve/veya Yüklenilen KDV Listelerinde bildirdiği faturalar ihraç kayıtlı teslimde bulunan mükelleflerin satış faturaları listesi ile Geçici 17 Madde Kapsamındaki Teslimlere İlişkin Satış Faturası Listesinde yer almaktadır. Bu durum aşağıda gösterilmektedir."
            }],
            uyari_20170516: []
        }, {
            segKodu: "GEK31",
            basarili: [{
                paramCount: "1",
                text: "Mükellefin @@donem@@ dönemi İhraç Kayıtlı Satış Faturaları Listesinde ihraç edildiğini bildirdiği malın cinsi ve miktarı ile Gümrük Müsteşarlığından tarafımıza gönderilen GÇB bilgileri ('İhraç Edilen Malın Cinsi','Miktar Kodu' ve 'Miktar Tutarı' bilgileri) birbiriyle uyumludur ve/veya ihraç kayıtlı iade talep eden tüm mükelleflerin listesinde toplam ihraç edilen malın miktarları uyumludur."
            }],
            basarisiz: [{
                paramCount: "1",
                text: "Mükellefin @@donem@@ dönemi İhraç Kayıtlı Satış Faturaları Listesinde ihraç edildiğini bildirdiği malın cinsi ve miktarı ile Gümrük Müsteşarlığından tarafımıza gönderilen GÇB bilgileri ('İhraç Edilen Malın Cinsi','Miktar Kodu' ve 'Miktar Tutarı' bilgileri) birbiriyle uyumsuzdur ve/veya ihraç kayıtlı iade talep eden tüm mükelleflerin listesinde toplam ihraç edilen malın miktarları uyumsuzdur."
            }],
            basarili_20170524: [{
                paramCount: "1",
                text: "Mükellefin @@donem@@ dönemi İhraç Kayıtlı Satış Faturaları Listesinde ihraç edildiğini bildirdiği malın cinsi ve miktarı ile Gümrük Müsteşarlığından tarafımıza gönderilen GÇB/ETGB bilgileri ('İhraç Edilen Malın Cinsi','Miktar Kodu' ve 'Miktar Tutarı' bilgileri) birbiriyle uyumludur ve/veya ihraç kayıtlı iade talep eden tüm mükelleflerin listesinde toplam ihraç edilen malın miktarları uyumludur."
            }],
            basarisiz_20170524: [{
                paramCount: "1",
                text: "Mükellefin @@donem@@ dönemi İhraç Kayıtlı Satış Faturaları Listesinde ihraç edildiğini bildirdiği malın cinsi ve miktarı ile Gümrük Müsteşarlığından tarafımıza gönderilen GÇB/ETGB bilgileri ('İhraç Edilen Malın Cinsi','Miktar Kodu' ve 'Miktar Tutarı' bilgileri) birbiriyle uyumsuzdur ve/veya ihraç kayıtlı iade talep eden tüm mükelleflerin listesinde toplam ihraç edilen malın miktarları uyumsuzdur."
            }],
            uyari: []
        }, {
            segKodu: "GEK32",
            basarili: [{
                paramCount: "0",
                text: "Mükellefin, Yüklenilen KDV listesindeki Genel Giderlere ilişkin belgelerde yer alan bünyeye giren KDV’nin, belgenin KDV’sine oranı; iade dönemine ait KDV beyannamesindeki İstisnalı Satış Tutarının, Teslim ve Hizmetlerin Karşılığını Teşkil Eden Bedel (Aylık) tutarına oranı ile uyumludur."
            }],
            basarisiz: [{
                paramCount: "0",
                text: "Mükellefin, Yüklenilen KDV listesindeki Genel Giderlere ilişkin belgelerde yer alan bünyeye giren KDV’nin, belgenin KDV’sine oranı; iade dönemine ait KDV beyannamesindeki İstisnalı Satış Tutarının, Teslim ve Hizmetlerin Karşılığını Teşkil Eden Bedel (Aylık) tutarına oranı ile uyumsuzdur. Bu belgeler aşağıdaki tabloda gösterilmektedir."
            }],
            uyari: []
        }, {
            segKodu: "GEK33",
            basarili: [{
                paramCount: "0",
                text: "Mükellefin, İlgili Dönem 1 No.lu Kdv Beyannamesi, Hesaplama Tablosu ve Satış Faturaları Listelerinde bildirdiği, indirimli orana tabi satış tutarlarında uyumsuzluk bulunmamaktadır."
            }],
            basarisiz: [{
                paramCount: "0",
                text: "Mükellefin, İlgili Dönem 1 No.lu Kdv Beyannamesi, Hesaplama Tablosu ve Satış Faturaları Listelerinde bildirdiği, indirimli orana tabi satış tutarlarında uyumsuzluk bulunmaktadır."
            }],
            uyari: []
        }, {
            segKodu: "GEK34",
            basarili: [{
                paramCount: "0",
                text: "Mükellefin, İlgili Dönem 1 No.lu Kdv Beyannamesi, Hesaplama Tablosu ve Satış Faturaları Listelerinde bildirdiği, indirimli orana tabi satışlara ait KDV tutarlarında uyumsuzluk bulunmamaktadır."
            }],
            basarisiz: [{
                paramCount: "0",
                text: "Mükellefin, İlgili Dönem 1 No.lu Kdv Beyannamesi, Hesaplama Tablosu ve Satış Faturaları Listelerinde bildirdiği, indirimli orana tabi satışlara ait KDV tutarlarında uyumsuzluk bulunmaktadır."
            }],
            uyari: []
        }, {
            segKodu: "GEK35",
            basarili: [{
                paramCount: "0",
                text: "Mükellefin, indirimli orana tabi işlemlerde hesaplama tablosu yüklenilen kdv tutarı ile yüklenilen kdv listesi belgenin yüklenime konu edildiği dönemler bazında, bünyeye giren kdv toplamları arasında uyumsuzluk bulunmamaktadır."
            }],
            basarisiz: [{
                paramCount: "0",
                text: "Mükellefin indirimli orana tabi işlemlerde hesaplama tablosu yüklenilen kdv tutarı ile yüklenilen kdv listesi belgenin yüklenime konu edildiği dönemler bazında bünyeye giren kdv toplamları arasındaki uyumsuzluk aşağıdaki tabloda gösterilmektedir."
            }],
            uyari: []
        }, {
            segKodu: "GEK36",
            basarili: [{
                paramCount: "0",
                text: "Mükellefin, indirimli orana tabi işlemlerde hesaplama tablosu iade edilebilir kdv tutarları ile yapılan hesaplamalar sonucunda bulunan iade edilebilir kdv tutarı arasında herhangi bir uyumsuzluk bulunmamaktadır."
            }],
            basarisiz: [{
                paramCount: "0",
                text: "Mükellefin, indirimli orana tabi işlemlerde hesaplama tablosu iade edilebilir kdv tutarları ile yapılan hesaplamalar sonucunda bulunan iade edilebilir kdv tutarı arasında uyumsuzluk bulunmaktadır."
            }],
            uyari: []
        }, {
            segKodu: "GEK37",
            basarili: [{
                paramCount: "0",
                text: "Mükellefin indirimli orana tabi işlemlerde hesaplama tablosu mahsubu gerçekleşen iade tutarı ile mükellefin iadenin ait olduğu dönemler aylık indirimli oranda iade mahsup/nakit dilekçeleri tutarları arasında herhangi bir uyumsuzluk bulunmamaktadır."
            }],
            basarisiz: [{
                paramCount: "0",
                text: "Mükellefin indirimli orana tabi işlemlerde hesaplama tablosu mahsubu gerçekleşen iade tutarı ile mükellefin iadenin ait olduğu dönemler aylık indirimli oranda iade mahsup/nakit dilekçeleri tutarları arasında uyumsuzluk bulunmaktadır. "
            }],
            uyari: []
        }, {
            segKodu: "GEK38",
            basarili: [{
                paramCount: "0",
                text: "Mükellefin, İndirimli Orana Tabi İşlemlerde hesaplama tablosu devreden kdv tutarları ile mükellefin ilgili dönemler kdv beyannameleri devreden kdv tutarlarında uyumsuzluk bulunmamaktadır ve / veya Talep edilen iade tutarı, iade talep edilen aydan önceki dönemlerde de devreden kdv tutarlarının altında kaldığından herhangi bir uyumsuzluk bulunmamaktadır."
            }, {
                paramCount: "0",
                text: "Mükellefin, İndirimli Orana Tabi İşlemlerde Hesaplama Tablosu Devreden KDV tutarları ile mükellefin ilgili dönemler KDV Beyannameleri Devreden KDV tutarlarında uyumsuzluk bulunmamaktadır ve / veya Hesaplama Tablosu İadeye Esas KDV Tutarı ( Kümülatif ) ilgili dönem Devreden KDV tutarından eşit veya küçüktür."
            }, {
                paramCount: "0",
                text: "1.Tablo: Mükellefin, İndirimli Orana Tabi İşlemlerde Hesaplama Tablosu Devreden KDV tutarları ile mükellefin ilgili dönemler KDV Beyannameleri Devreden KDV tutarlarında uyumsuzluk bulunmamaktadır ve / veya Hesaplama Tablosu İadeye Esas KDV Tutarı ( Kümülatif ) ilgili dönem Devreden KDV tutarından eşit veya küçüktür.<br>2.Tablo: 439 iade türleri için, Talep edilen iade tutarı, iadenin talep edildiği döneme kadar ki KDV Beyannameleri Sonraki Döneme Devreden KDV  tutarlarının altında kalmaktadır."
            }, {
                paramCount: "0",
                text: "Mükellefin, İndirimli Orana Tabi İşlemlerde Hesaplama Tablosu Devreden KDV tutarları ile mükellefin ilgili dönemler KDV Beyannameleri Devreden KDV tutarlarında uyumsuzluk bulunmamaktadır"
            }, {
                paramCount: "0",
                text: "1.Tablo: Mükellefin, İndirimli Orana Tabi İşlemlerde Hesaplama Tablosu Devreden KDV tutarları ile mükellefin ilgili dönemler KDV Beyannameleri Devreden KDV tutarlarında uyumsuzluk bulunmamaktadır ve / veya Hesaplama Tablosu İade Edilebilir KDV Tutarı, ilgili dönem Devreden KDV tutarından küçüktür.<br>2.Tablo: 439 iade türleri için, Talep edilen iade tutarı, iadenin talep edildiği döneme kadar ki KDV Beyannameleri Sonraki Döneme Devreden KDV tutarlarından küçüktür."
            }],
            basarisiz: [{
                paramCount: "0",
                text: "Mükellefin, İndirimli Orana Tabi İşlemlerde hesaplama tablosu devreden kdv tutarları ile mükellefin ilgili dönemler kdv beyannameleri devreden kdv tutarları uyumsuzdur ve/veya talep edilen iade tutarı, iade talep edilen aydan önceki dönemlerde devreden kdv tutarının üstünde kalmaktadır."
            }, {
                paramCount: "0",
                text: "Mükellefin, İndirimli Orana Tabi İşlemlerde Hesaplama Tablosu Devreden KDV tutarları ile mükellefin ilgili dönemler KDV Beyannameleri Devreden KDV tutarlarında uyumsuzluk bulunmaktadır ve / veya Hesaplama Tablosu İadeye Esas KDV Tutarı ( Kümülatif ) ilgili dönem Devreden KDV tutarından büyüktür."
            }, {
                paramCount: "0",
                text: "1.Tablo: Mükellefin, İndirimli Orana Tabi İşlemlerde Hesaplama Tablosu Devreden KDV tutarları ile mükellefin ilgili dönemler KDV Beyannameleri Devreden KDV tutarlarında uyumsuzluk bulunmaktadır ve / veya Hesaplama Tablosu İadeye Esas KDV Tutarı ( Kümülatif ) ilgili dönem Devreden KDV tutarından büyüktür.<br>2.Tablo: 439 iade türleri için, Talep edilen iade tutarı, iadenin talep edildiği döneme kadar ki KDV Beyannameleri Sonraki Döneme Devreden KDV  tutarlarından büyüktür."
            }, {
                paramCount: "0",
                text: "Mükellefin, İndirimli Orana Tabi İşlemlerde Hesaplama Tablosu Devreden KDV tutarları ile mükellefin ilgili dönemler KDV Beyannameleri Devreden KDV tutarlarında uyumsuzluk bulunmaktadır ve / veya Hesaplama Tablosu İade Edilebilir KDV Tutarı, ilgili dönem Devreden KDV tutarından büyüktür."
            }, {
                paramCount: "0",
                text: "1.Tablo: Mükellefin, İndirimli Orana Tabi İşlemlerde Hesaplama Tablosu Devreden KDV tutarları ile mükellefin ilgili dönemler KDV Beyannameleri Devreden KDV tutarlarında uyumsuzluk bulunmaktadır ve / veya Hesaplama Tablosu İade Edilebilir KDV Tutarı, ilgili dönem Devreden KDV tutarından büyüktür.<br>2.Tablo: 439 iade türleri için, Talep edilen iade tutarı, iadenin talep edildiği döneme kadar ki KDV Beyannameleri Sonraki Döneme Devreden KDV tutarlarından büyüktür."
            }],
            uyari: []
        }, {
            segKodu: "GEK39",
            basarili: [{
                paramCount: "0",
                text: "Mükellefin indirimli orana tabi işlemlerde kanuni süresinden sonra verilen düzeltme beyannamesi ile iade talep etmemiş veya düzeltme beyannamesi ile iade talep tutarını arttırmamıştır."
            }],
            basarisiz: [{
                paramCount: "0",
                text: "Mükellefin indirimli orana tabi işlemlerde kanuni süresinden sonra verilen düzeltme beyannamesi ile iade talep etmiş veya düzeltme beyannamesi ile iade talep tutarını arttırmıştır."
            }],
            uyari: []
        }, {
            segKodu: "GEK40",
            basarili: [{
                paramCount: "0",
                text: "Mükellefin indirimli orana tabi işlemlerde hesaplama tablosu iade edilebilir kdv tutarları ile yapılan hesaplamalar sonucunda bulunan iade edilebilir kdv tutarı arasında herhangi bir uyumsuzluk bulunmamaktadır. "
            }],
            basarili_20170914: [{
                paramCount: "0",
                text: "Mükellefin, Hesaplama Tablosu İade Dönemi İade Edilebilir Kdv Tutarı ve Önceki Dönem Mahsubu Gerçekleşen Kdv tutarları Toplamı, Hesap Dönemi Kdv Beyannamelerinden yapılan hesaplamalar sonucunda bulunan Azami İade Edilebilir Kdv tutarından küçük veya eşittir. "
            }],
            basarisiz: [{
                paramCount: "0",
                text: "Mükellefin indirimli orana tabi işlemlerde hesaplama tablosu iade edilebilir kdv tutarları ile yapılan hesaplamalar sonucunda bulunan iade edilebilir kdv tutarı arasında uyumsuzluk bulunmaktadır."
            }],
            basarisiz_20170914: [{
                paramCount: "0",
                text: "Mükellefin, Hesaplama Tablosu İade Dönemi İade Edilebilir Kdv Tutarı ve Önceki Dönem Mahsubu Gerçekleşen Kdv tutarları Toplamı, Hesap Dönemi Kdv Beyannamelerinden yapılan hesaplamalar sonucunda bulunan Azami İade Edilebilir Kdv tutarından büyüktür."
            }],
            uyari: []
        }, {
            segKodu: "GEK41",
            basarili: [{
                paramCount: "0",
                text: "Mükellefin, Kdv Beyannamesi İade Edilebilir KDV Tutarı ile Hesaplama Tablosu İade Edilebilir KDV tutarı arasında uyumsuzluk bulunmamaktadır."
            }],
            basarisiz: [{
                paramCount: "0",
                text: "Mükellefin, Kdv Beyannamesi İade Edilebilir KDV Tutarı ile Hesaplama Tablosu İade Edilebilir KDV tutarı arasında uyumsuzluk bulunmaktadır"
            }],
            uyari: []
        }, {
            segKodu: "GEK50",
            basarili: [{
                paramCount: "0",
                text: "Mükellefin Geçici 17 Madde Kapsamındaki Teslimlere İlişkin Satış Faturası Listesinde yer alan malların toplam KDV tutarı ile KDV beyannamesindeki Dahilde İşleme Veya Geçici Kabul Rejimleri Kapsamındaki teslimlere ait hesaplanan KDV tutarı uyumludur. Bu durum aşağıdaki tabloda gösterilmektedir."
            }],
            basarisiz: [{
                paramCount: "0",
                text: "Mükellefin Geçici 17 Madde Kapsamındaki Teslimlere İlişkin Satış Faturası Listesinde yer alan malların toplam KDV tutarı ile KDV beyannamesindeki Dahilde İşleme Veya Geçici Kabul Rejimleri Kapsamındaki teslimlere ait hesaplanan KDV tutarı uyumsuzdur. Bu durum aşağıdaki tabloda gösterilmektedir."
            }],
            uyari: []
        }, {
            segKodu: "GEK51",
            basarili: [{
                paramCount: "0",
                text: "Mükellefin @@donem@@ döneminde Geçici 17 Madde Kapsamındaki Teslimlere İlişkin Satış Fatura Listesinde yer alan mal türlerinde  KDV hariç bedeli 2.500 TL’nin üzerindedir. "
            }],
            basarisiz: [{
                paramCount: "0",
                text: "Mükellefin @@donem@@ döneminde Geçici 17 Madde Kapsamındaki Teslimlere İlişkin Satış Fatura Listesinde yer alan mal türlerinde  KDV hariç bedeli 2.500 TL’nin altında kalan mal türleri bulunmaktadır. Bu durum  aşağıdaki tabloda yer almaktadır."
            }],
            uyari: []
        }, {
            segKodu: "GEK52",
            basarili: [{
                paramCount: "0",
                text: "Mükellefin Geçici 17 Madde Kapsamındaki Teslimlere İlişkin satış faturalarında bildirmiş olduğu Dahilde İşleme İzin Belgeleri,  Ekonomi Bakanlığından tarafımıza gönderilen Dahilde İşleme İzin Belgeleri arasında yer almaktadır  ve/veya  satış faturalarının tarihi DİİB tarihinden daha sonradır."
            }],
            basarisiz: [{
                paramCount: "0",
                text: "Mükellefin Geçici 17 Madde Kapsamındaki Teslimlere İlişkin satış faturalarında bildirmiş olduğu Dahilde İşleme İzin Belgeleri,  Ekonomi Bakanlığından tarafımıza gönderilen Dahilde İşleme İzin Belgeleri arasında bulunmamaktadır ve/veya  satış faturalarının tarihi DİİB tarihinden daha öncedir. Bu durum aşağıdaki tabloda gösterilmektedir."
            }],
            uyari: []
        }, {
            segKodu: "GEK53",
            basarili: [{
                paramCount: "1",
                text: "Mükellef @@donem@@ döneminde Geçici 17 Madde Kapsamındaki Teslimlere İlişkin satış Fatura Listesinde bildirdiği malın cinsi ve miktarı bilgileri ile Ekonomi Bakanlığından  gönderilen DİİB Belgesi Bilgileri ('İhraç Edilen Malın Cinsi','Miktar Kodu' ve 'Miktar Tutarı' bilgileri) birbiriyle uyumludur ve/veya Geçici 17. Madde Kapsamındaki Teslimlere İlişkin İade isteyen tüm mükelleflerin listelerinde satışı yapılan toplam mal miktarları uyumludur."
            }],
            basarisiz: [{
                paramCount: "1",
                text: "Mükellef @@donem@@ döneminde Geçici 17 Madde Kapsamındaki Teslimlere İlişkin satış Fatura Listesinde bildirdiği malın cinsi ve miktarı bilgileri ile Ekonomi Bakanlığından  gönderilen DİİB Belgesi Bilgileri ('İhraç Edilen Malın Cinsi','Miktar Kodu' ve 'Miktar Tutarı' bilgileri) birbiriyle uyumsuzdur ve/veya Geçici 17. Madde Kapsamındaki Teslimlere İlişkin İade isteyen tüm mükelleflerin listelerinde satışı yapılan toplam mal miktarları uyumsuzdur.Bu durum aşağıdaki tabloda yer almaktadır."
            }],
            uyari: []
        }, {
            segKodu: "GEK54",
            basarili: [{
                paramCount: "0",
                text: "Mükellefin Geçici 17 Madde Kapsamındaki Teslimlere İlişkin Satış Faturası Listesindeki bildirdiği GÇB ve ihracatçı bilgileri ile Gümrük Müsteşarlığından tarafımıza gönderilen  GÇB bilgileri ve ihracatçı bilgileri uyumludur ve/veya ihracat  DİİB ihracat süresinde gerçekleşmiştir."
            }],
            basarisiz: [{
                paramCount: "0",
                text: "Mükellefin Geçici 17 Madde Kapsamındaki Teslimlere İlişkin Satış Faturası Listesindeki bildirdiği GÇB ve ihracatçı bilgileri ile Gümrük Müsteşarlığından tarafımıza gönderilen  GÇB bilgileri ve ihracatçı bilgileri uyumlu değildir ve/veya ihracat  DİİB ihracat süresinde gerçekleşmemiştir. Bu durum aşağıdaki tabloda gösterilmektedir."
            }],
            uyari: []
        }, {
            segKodu: "OEK01",
            basarili: [{
                paramCount: "0",
                text: "Süre ile sınırlı olmaksızın yapılan sorgulama sonucu, iade talep eden mükellef hakkında SMİYB düzenleme raporu kaydı bulunmadığı tespit edilmiştir."
            }],
            basarisiz: [{
                paramCount: "0",
                text: "Süre ile sınırlı olmaksızın yapılan sorgulama sonucu, iade talep eden mükellef hakkında SMİYB düzenleme raporu kaydı bulunduğu tespit edilmiştir."
            }],
            uyari: []
        }, {
            segKodu: "OEK02",
            basarili: [{
                paramCount: "0",
                text: "Süre ile sınırlı olmaksızın yapılan sorgulama sonucu, iade talep eden mükellef hakkında SMİYB kullanma raporu kaydı bulunmadığı tespit edilmiştir."
            }],
            basarisiz: [{
                paramCount: "0",
                text: "Süre ile sınırlı olmaksızın yapılan sorgulama sonucu, iade talep eden mükellef hakkında SMİYB kullanma rapor kaydı bulunduğu tespit edilmiştir."
            }],
            uyari: []
        }, {
            segKodu: "OEK03",
            basarili: [{
                paramCount: "0",
                text: "Süre ile sınırlı olmaksızın yapılan sorgulama sonucu, mükellef şirketin ortakları ve kanuni temsilcileri hakkında SMİYB düzenleme raporu kaydı bulunmadığı tespit edilmiştir."
            }],
            basarisiz: [{
                paramCount: "0",
                text: "Süre ile sınırlı olmaksızın yapılan sorgulama sonucu, mükellef şirketin ortakları ve kanuni temsilcileri hakkında SMİYB düzenleme raporu kaydı bulunduğu tespit edilmiştir."
            }],
            uyari: [{
                paramCount: "0",
                text: "Veri Ambarı'nda mükellefin ortaklık ve yöneticilik bilgisi bulunmadığı için istenilen sorgulama yapılamamaktadır"
            }, {
                paramCount: "0",
                text: "Sorgulama yapılan mükellef gerçek kişidir."
            }]
        }, {
            segKodu: "OEK04",
            basarili: [{
                paramCount: "0",
                text: "Süre ile sınırlı olmaksızın yapılan sorgulama sonucu, mükellef şirketin ortaklarının ve/veya kanuni temsilcilerinin ortak olduğu şirket/şirketler hakkında SMİYB düzenleme raporu kaydı bulunmadığı tespit edilmiştir."
            }, {
                paramCount: "0",
                text: "Mükellef şirketin ortaklarının ve/veya kanuni temsilcilerinin ortak olduğu şirket bulunmamaktadır."
            }],
            basarisiz: [{
                paramCount: "0",
                text: "Süre ile sınırlı olmaksızın yapılan sorgulama sonucu, mükellef şirketin ortaklarının ve/veya kanuni temsilcilerinin ortak olduğu şirket/şirketler hakkında SMİYB düzenleme raporu kaydı bulunduğu tespit edilmiştir."
            }],
            uyari: [{
                paramCount: "0",
                text: "Veri Ambarı'nda mükellefin ortaklık ve yöneticilik bilgisi bulunmadığı için istenilen sorgulama yapılamamaktadır."
            }, {
                paramCount: "0",
                text: "Sorgulama yapılan mükellef gerçek kişidir."
            }]
        }, {
            segKodu: "OEK05",
            basarili: [{
                paramCount: "0",
                text: "Mükellef şirketin ortağı olan şirket bulunmamaktadır. (Mükellef şirketin ortak ve kanuni temsilcilerinin tamamı gerçek kişidir.)"
            }, {
                paramCount: "0",
                text: "Süre ile sınırlı olmaksızın yapılan sorgulama sonucu, mükellef şirketin ortağı olan şirketin ortakları ve/veya kanuni temsilcileri hakkında SMİYB düzenleme türünde rapor kaydı bulunmadığı tespit edilmiştir."
            }, {
                paramCount: "0",
                text: "Mükellef şirketin ortağı ve/veya kanuni temsilcisi olan şirket bulunmamaktadır. (Mükellef şirketin ortak ve kanuni temsilcilerinin tamamı gerçek kişidir.)"
            }],
            basarisiz: [{
                paramCount: "0",
                text: "Süre ile sınırlı olmaksızın yapılan sorgulama sonucu, mükellef şirketin ortağı olan şirketin ortakları ve/veya kanuni temsilcileri hakkında SMİYB düzenleme raporu kaydı bulunduğu tespit edilmiştir."
            }],
            uyari: [{
                paramCount: "0",
                text: "Veri Ambarı'nda mükellefin ortaklık ve yöneticilik bilgisi bulunmadığı için istenilen sorgulama yapılamamaktadır."
            }, {
                paramCount: "0",
                text: "Sorgulama yapılan mükellef gerçek kişidir."
            }]
        }, {
            segKodu: "OEK06",
            basarili: [{
                paramCount: "0",
                text: "Süre ile sınırlı olmaksızın yapılan sorgulama sonucu, mükellef şahsın ortak ve/veya kanuni temsilcisi olduğu şirket/şirketler hakkında SMİYB düzenleme raporu kaydının bulunmadığı tespit edilmiştir."
            }, {
                paramCount: "0",
                text: "Mükellef şahsın herhangi bir şirket ile ortaklık ve/veya yöneticilik ilişkisi bulunmamaktadır."
            }, {
                paramCount: "0",
                text: "Sorgulama yapılan mükellef tüzel kişidir / ortaklıktır."
            }],
            basarisiz: [{
                paramCount: "0",
                text: "Süre ile sınırlı olmaksızın yapılan sorgulama sonucu, mükellef şahsın ortak ve/veya kanuni temsilcisi olduğu şirket/şirketler hakkında SMİYB düzenleme raporu kaydının bulunduğu tespit edilmiştir."
            }],
            uyari: []
        }, {
            segKodu: "OEK07",
            basarili: [{
                paramCount: "0",
                text: "Süre ile sınırlı olmaksızın yapılan sorgulama sonucu, mükellef şahsın ortak ve/veya kanuni temsilcisi olduğu şirketin/şirketlerin ortakları ve kanuni temsilcileri hakkında SMİYB düzenleme raporu kaydı bulunmadığı tespit edilmiştir."
            }, {
                paramCount: "0",
                text: "Mükellef şahsın herhangi bir şirket ile ortaklık ve/veya yöneticilik ilişkisi bulunmamaktadır."
            }],
            basarisiz: [{
                paramCount: "0",
                text: "Süre ile sınırlı olmaksızın yapılan sorgulama sonucu, mükellef şahsın ortak ve/veya kanuni temsilcisi olduğu şirketin/şirketlerin ortakları ve kanuni temsilcileri hakkında SMİYB düzenleme raporu kaydının bulunduğu tespit edilmiştir."
            }],
            uyari: [{
                paramCount: "0",
                text: "Sorgulama yapılan mükellef tüzel kişidir / adi ortaklıktır."
            }]
        }, {
            segKodu: "OEK08",
            basarili: [{
                paramCount: "0",
                text: "Süre ile sınırlı olmaksızın yapılan sorgulama sonucu, iade talep eden mükellef hakkında 84 Seri No.lu KDV Genel Tebliği'nin II.1.5 bölümünde belirtilen olumsuz tespitlere (birden fazla KDV beyannamesi vermeme hariç) ilişkin kayıt bulunmadığı saptanmıştır."
            }],
            basarisiz: [{
                paramCount: "0",
                text: "Süre ile sınırlı olmaksızın yapılan sorgulama sonucu, iade talep eden mükellef hakkında 84 Seri No.lu KDV Genel Tebliği'nin II.1.5 bölümünde belirtilen olumsuz tespitlere (birden fazla KDV beyannamesi verilmemesi durumu hariç) ilişkin kayıt bulunduğu saptanmıştır."
            }],
            uyari: []
        }, {
            segKodu: "OEK09",
            basarili: [{
                paramCount: "0",
                text: "Süre ile sınırlı olmaksızın yapılan sorgulama sonucu, iade talep eden mükellef hakkında birden fazla KDV beyannamesi verilmemesi durumunun bulunmadığı tespit edilmiştir."
            }],
            basarisiz: [{
                paramCount: "0",
                text: "Süre ile sınırlı olmaksızın yapılan sorgulama sonucu, iade talep eden mükellef hakkında birden fazla KDV beyannamesi verilmemesi durumunun bulunduğu tespit edilmiştir."
            }],
            uyari: []
        }, {
            segKodu: "OEK10",
            basarili: [{
                paramCount: "0",
                text: "Süre ile sınırlı olmaksızın yapılan sorgulama sonucu, iade talep eden mükellef hakkında rapor tarihine kadar KDV açısından ihtiyati tahakkuk ve ihtiyati haciz işlemi uygulanmadığı tespit edilmiştir."
            }],
            basarisiz: [{
                paramCount: "0",
                text: "Süre ile sınırlı olmaksızın yapılan sorgulama sonucu, iade talep eden mükellef hakkında KDV açısından ihtiyati tahakkuk ve ihtiyati haciz işlemi uygulandığı tespit edilmiştir."
            }],
            uyari: []
        }, {
            segKodu: "OEK11",
            basarili: [{
                paramCount: "0",
                text: "Zamanaşımı süresi içinde yapılan sorgulama sonucu, birinci alt mükellefler hakkında SMİYB düzenleme raporu kaydı bulunmadığı tespit edilmiştir"
            }],
            basarisiz: [{
                paramCount: "0",
                text: "Zamanaşımı süresi içinde yapılan sorgulama sonucu, aşağıda belirtilen birinci alt mükellef/mükellefler hakkında SMİYB düzenleme raporu kaydı bulunduğu tespit edilmiştir."
            }],
            uyari: []
        }, {
            segKodu: "OEK12",
            basarili: [{
                paramCount: "0",
                text: "Zamanaşımı süresi içinde yapılan sorgulama sonucu, birinci alt mükellefler hakkında SMİYB kullanma raporu kaydı bulunmadığı tespit edilmiştir"
            }],
            basarisiz: [{
                paramCount: "0",
                text: "Zamanaşımı süresi içinde yapılan sorgulama sonucu,aşağıda belirtilen birinci alt mükellef/mükellefler hakkında SMİYB kullanma raporu kaydı bulunduğu tespit edilmiştir."
            }],
            uyari: []
        }, {
            segKodu: "OEK13",
            basarili: [{
                paramCount: "0",
                text: "Zamanaşımı süresi içinde yapılan sorgulama sonucu, birinci alt mükellefler hakkında 84 Seri No.lu KDV Genel Tebliği'nin II.1.5 bölümünde belirtilen olumsuz tespitlere (birden fazla KDV beyannamesi vermeme hariç) ilişkin kayıt bulunmadığı saptanmıştır."
            }],
            basarisiz: [{
                paramCount: "0",
                text: "Zamanaşımı süresi içinde yapılan sorgulama sonucu, aşağıda belirtilen birinci alt mükellef/mükellefler hakkında 84 Seri No.lu KDV Genel Tebliği'nin II.1.5 bölümünde belirtilen olumsuz tespitlere (birden fazla KDV beyannamesi verilmemesi durumu hariç) ilişkin kayıt bulunduğu saptanmıştır."
            }],
            uyari: [{
                paramCount: "",
                text: ""
            }]
        }, {
            segKodu: "OEK14",
            basarili: [{
                paramCount: "0",
                text: "Zamanaşımı süresi içinde yapılan sorgulama sonucu, birinci alt mükellefler hakkında birden fazla KDV beyannamesi verilmemesi durumunun bulunmadığı tespit edilmiştir."
            }],
            basarisiz: [{
                paramCount: "0",
                text: "Zamanaşımı süresi içinde yapılan sorgulama sonucu, aşağıda belirtilen birinci alt mükellef/mükellefler hakkında birden fazla KDV beyannamesi verilmemesi durumunun bulunduğu tespit edilmiştir."
            }],
            uyari: []
        }, {
            segKodu: "OEK15",
            basarili: [{
                paramCount: "0",
                text: "Zamanaşımı süresi içinde yapılan sorgulama sonucu, ikinci alt mükellefler hakkında birden fazla KDV beyannamesi verilmemesi durumunun bulunmadığı tespit edilmiştir."
            }, {
                paramCount: "0",
                text: "İade talep eden mükellefin sorgulanacak 2. alt mükellefi bulunmamaktadır."
            }],
            basarisiz: [{
                paramCount: "0",
                text: "Zamanaşımı süresi içinde yapılan sorgulama sonucu, aşağıda belirtilen ikinci alt mükellef/mükellefler hakkında birden fazla KDV beyannamesi verilmemesi durumunun bulunduğu tespit edilmiştir."
            }],
            uyari: []
        }, {
            segKodu: "OEK16",
            basarili: [{
                paramCount: "0",
                text: "İade Talep Eden Mükellef hakkında Sahte Belge Düzenleme veya Muhteviyatı İtibariyle Yanıltıcı Belge Düzenleme raporu kaydı bulunmadığı tespit edilmiştir."
            }],
            basarili_20170403: [{
                paramCount: "0",
                text: "İade Talep Eden Mükellefin Sahte Belge Düzenleme Raporu/Sahte Belge Düzenleme Raporu Olanların Ortağı veya Muhteviyatı İtibariyle Yanıltıcı Belge Düzenleme Raporu/ MİYB Düzenleme Raporu Olanların Ortağı kaydı bulunmadığı tespit edilmiştir."
            }],
            basarisiz: [{
                paramCount: "0",
                text: "İade Talep Eden Mükellef hakkında Sahte Belge Düzenleme veya Muhteviyatı İtibariyle Yanıltıcı Belge Düzenleme  raporu kaydı bulunduğu tespit edilmiştir."
            }],
            basarisiz_20170403: [{
                paramCount: "0",
                text: "İade Talep Eden Mükellefin Sahte Belge Düzenleme Raporu/Sahte Belge Düzenleme Raporu Olanların Ortağı veya Muhteviyatı İtibariyle Yanıltıcı Belge Düzenleme Raporu/ MİYB Düzenleme Raporu Olanların Ortağı kaydı bulunduğu tespit edilmiştir."
            }],
            uyari: []
        }, {
            segKodu: "OEK17",
            basarili: [{
                paramCount: "0",
                text: "İade talep eden Mükellef hakkında Sahte Belge Kullanma veya Muhteviyatı İtibariyle Yanıltıcı Belge Kullanma Raporu bulunmadığı tespit edilmiştir."
            }],
            basarisiz: [{
                paramCount: "0",
                text: "İade talep eden Mükellef hakkında Sahte Belge Kullanma veya Muhteviyatı İtibariyle Yanıltıcı Belge Kullanma Raporu bulunduğu tespit edilmiştir."
            }],
            uyari: []
        }, {
            segKodu: "OEK18",
            basarili: [{
                paramCount: "0",
                text: "İade Talep Eden mükellef hakkında Sahte Belge Düzenleme Tespiti veya Muhteviyatı İtibariyle Yanıltıcı Belge Düzenleme Tespiti raporu kaydı bulunmadığı tespit edilmiştir."
            }],
            basarili_20170403: [{
                paramCount: "0",
                text: "İade Talep Eden Mükellef hakkında SB Düzenleme Tespiti/SB Düzenleme Tespiti Olanların Ortağı veya MİYB Düzenleme Tespiti/ MİYB Düzenleme Tespiti Olanların Ortağı Olumsuz Tespit kaydı bulunmadığı tespit edilmiştir."
            }],
            basarisiz: [{
                paramCount: "0",
                text: "İade Talep Eden mükellef hakkında Sahte  Belge Düzenleme Tespiti veya Muhteviyatı İtibariyle Yanıltıcı Belge Düzenleme Tespiti raporu kaydı bulunduğu tespit edilmiştir."
            }],
            basarisiz_20170403: [{
                paramCount: "0",
                text: "İade Talep Eden Mükellef hakkında SB Düzenleme Tespiti/SB Düzenleme Tespiti Olanların Ortağı veya MİYB Düzenleme Tespiti/ MİYB Düzenleme Tespiti Olanların Ortağı Olumsuz Tespit kaydı bulunduğu tespit edilmiştir. "
            }],
            uyari: []
        }, {
            segKodu: "OEK19",
            basarili: [{
                paramCount: "0",
                text: "İade talep eden mükellef hakkında Sahte Belge Kullanma Tespiti veya Muhteviyatı İtibariyle Yanıltıcı Belge Kullanma Tespiti kaydı bulunmadığı tespit edilmiştir."
            }],
            basarisiz: [{
                paramCount: "0",
                text: "İade talep eden mükellef hakkında Sahte Belge Kullanma Tespiti veya Muhteviyatı İtibariyle Yanıltıcı Belge Kullanma Tespiti kaydı bulunduğu tespit edilmiştir."
            }],
            uyari: []
        }, {
            segKodu: "OEK20",
            basarili: [{
                paramCount: "0",
                text: "Süre ile sınırlı olmaksızın yapılan sorgulama sonucu, iade Talep Eden Mükellefin Adresinde Bulunamama Tespitine ilişkin kayıt bulunmadığı tespit edilmiştir."
            }],
            basarisiz: [{
                paramCount: "0",
                text: "Süre ile sınırlı olmaksızın yapılan sorgulama sonucu, iade Talep Eden Mükellefin Adresinde Bulunamama Tespitine ilişkin kayıt bulunduğu tespit edilmiştir."
            }],
            uyari: []
        }, {
            segKodu: "OEK21",
            basarili: [{
                paramCount: "0",
                text: "Tarh zamanaşımı süresi içinde yapılan sorgulama sonucu, İade Talep Eden Mükellefin Defter ve Belge İbraz Etmeme Tespitine ilişkin kayıt bulunmadığı tespit edilmiştir."
            }],
            basarisiz: [{
                paramCount: "0",
                text: "Tarh zamanaşımı süresi içinde yapılan sorgulama sonucu, İade Talep Eden Mükellefin Defter ve Belge İbraz Etmeme Tespitine ilişkin kayıt bulunduğu tespit edilmiştir."
            }],
            uyari: []
        }, {
            segKodu: "OEK22",
            basarili: [{
                paramCount: "0",
                text: "Tarh zamanaşımı süresi içinde yapılan sorgulama sonucu, İade Talep Eden Mükellefin birden fazla döneme ilişkin verilmeyen 1 No.lu KDV Beyannamesi Tespitine ilişkin kayıt bulunmadığı tespit edilmiştir."
            }],
            basarisiz: [{
                paramCount: "0",
                text: "Tarh zamanaşımı süresi içinde yapılan sorgulama sonucu, İade Talep Eden Mükellefin birden fazla döneme ilişkin verilmeyen 1 No.lu KDV Beyannamesi Tespitine ilişkin kayıt bulunduğu tespit edilmiştir."
            }],
            uyari: []
        }, {
            segKodu: "OEK23",
            basarili: [{
                paramCount: "0",
                text: "Süre ile sınırlı olmaksızın yapılan sorgulama sonucu, İade Talep Eden Mükellefin İhtiyati Tahakkuk veya İhtiyati Haciz Tespitine ilişkin kayıt bulunmadığı tespit edilmiştir."
            }],
            basarisiz: [{
                paramCount: "0",
                text: "Süre ile sınırlı olmaksızın yapılan sorgulama sonucu, İade Talep Eden Mükellefin İhtiyati Tahakkuk veya İhtiyati Haciz Tespitine ilişkin kayıt bulunduğu tespit edilmiştir."
            }],
            uyari: []
        }, {
            segKodu: "OEK24",
            basarili: [{
                paramCount: "0",
                text: "Mükellef Şirketin Ortakları ve Kanuni Temsilcilerinin Sahte Belge veya Muhteviyatı İtibariyle Yanıltıcı Belge Düzenleme Raporu ve Tespiti kaydı bulunmadığı tespit edilmiştir."
            }, {
                paramCount: "0",
                text: "Mükellefin Ortakları ve Kanuni Temsilcilerinin Sahte Belge veya Muhteviyatı İtibariyle Yanıltıcı Belge Düzenleme Raporu ve Tespiti kaydı bulunmadığı tespit edilmiştir."
            }],
            basarisiz: [{
                paramCount: "0",
                text: "Mükellef Şirketin Ortakları ve Kanuni Temsilcilerinin Sahte Belge veya Muhteviyatı İtibariyle Yanıltıcı Belge Düzenleme Raporu ve Tespiti kaydı bulunduğu tespit edilmiştir."
            }, {
                paramCount: "0",
                text: "Mükellefin Ortakları ve Kanuni Temsilcilerinin Sahte Belge veya Muhteviyatı İtibariyle Yanıltıcı Belge Düzenleme Raporu ve Tespiti kaydı bulunduğu tespit edilmiştir."
            }],
            uyari: []
        }, {
            segKodu: "OEK25",
            basarili: [{
                paramCount: "0",
                text: "Mükellef Şirketin Ortaklarının ve Kanuni Temsilcilerinin Ortak Olduğu veya Bunların Kurdukları Şirketlerin Sahte Belge veya Muhteviyatı İtibariyle Yanıltıcı Belge Düzenleme Raporu ve Tespiti kaydı bulunmadığı tespit edilmiştir."
            }, {
                paramCount: "0",
                text: "Mükellefin Ortaklarının ve Kanuni Temsilcilerinin Ortak Olduğu veya Bunların Kurdukları Şirketlerin Sahte Belge veya Muhteviyatı İtibariyle Yanıltıcı Belge Düzenleme Raporu ve Tespiti kaydı bulunmadığı tespit edilmiştir."
            }],
            basarisiz: [{
                paramCount: "0",
                text: "Mükellef Şirketin Ortaklarının ve Kanuni Temsilcilerinin Ortak Olduğu veya Bunların Kurdukları Şirketlerin Sahte Belge veya Muhteviyatı İtibariyle Yanıltıcı Belge Düzenleme Raporu ve Tespiti kaydı bulunduğu tespit edilmiştir."
            }, {
                paramCount: "0",
                text: "Mükellefin Ortaklarının ve Kanuni Temsilcilerinin Ortak Olduğu veya Bunların Kurdukları Şirketlerin Sahte Belge veya Muhteviyatı İtibariyle Yanıltıcı Belge Düzenleme Raporu ve Tespiti kaydı bulunduğu tespit edilmiştir."
            }],
            uyari: []
        }, {
            segKodu: "OEK26",
            basarili: [{
                paramCount: "0",
                text: "Mükellef Şirketin Ortağı Olan Şirketin, Ortakları veya Kanuni Temsilcilerinin Sahte Belge Düzenleme veya Muhteviyatı İtibariyle Yanıltıcı Belge Düzenleme Raporu ve Tespiti kaydı bulunmadığı tespit edilmiştir."
            }, {
                paramCount: "0",
                text: "Mükellefin Ortağı Olan Şirketin, Ortakları veya Kanuni Temsilcilerinin Sahte Belge Düzenleme veya Muhteviyatı İtibariyle Yanıltıcı Belge Düzenleme Raporu ve Tespiti kaydı bulunmadığı tespit edilmiştir."
            }],
            basarisiz: [{
                paramCount: "0",
                text: "Mükellef Şirketin Ortağı Olan Şirketin, Ortakları veya Kanuni Temsilcilerinin Sahte Belge Düzenleme veya Muhteviyatı İtibariyle Yanıltıcı Belge Düzenleme Raporu ve Tespiti kaydı bulunduğu tespit edilmiştir."
            }, {
                paramCount: "0",
                text: "Mükellefin Ortağı Olan Şirketin, Ortakları veya Kanuni Temsilcilerinin Sahte Belge Düzenleme veya Muhteviyatı İtibariyle Yanıltıcı Belge Düzenleme Raporu ve Tespiti kaydı bulunduğu tespit edilmiştir."
            }],
            uyari: []
        }, {
            segKodu: "OEK27",
            basarili: [{
                paramCount: "0",
                text: "Mükellefin Ortak veya Kanuni Temsilcisi Olduğu Mükelleflerin Sahte Belge Düzenleme veya Muhteviyatı İtibariyle Yanıltıcı Belge Düzenleme Raporu ve Tespiti kaydı bulunmadığı tespit edilmiştir."
            }, {
                paramCount: "0",
                text: "Mükellefin Ortak veya Kanuni Temsilcisi Olduğu Mükelleflerin Sahte Belge Düzenleme veya Muhteviyatı İtibariyle Yanıltıcı Belge Düzenleme Raporu ve Tespiti kaydı bulunmadığı tespit edilmiştir."
            }],
            basarisiz: [{
                paramCount: "0",
                text: "Mükellef Şahsın Ortak veya Kanuni Temsilcisi Olduğu Mükelleflerin Sahte Belge Düzenleme veya Muhteviyatı İtibariyle Yanıltıcı Belge Düzenleme Raporu ve Tespiti kaydı bulunduğu tespit edilmiştir."
            }, {
                paramCount: "0",
                text: "Mükellefin Ortak veya Kanuni Temsilcisi Olduğu Mükelleflerin Sahte Belge Düzenleme veya Muhteviyatı İtibariyle Yanıltıcı Belge Düzenleme Raporu ve Tespiti kaydı bulunduğu tespit edilmiştir."
            }],
            uyari: []
        }, {
            segKodu: "OEK28",
            basarili: [{
                paramCount: "0",
                text: "Mükellefin Ortak veya Kanuni Temsilcisi Olduğu Mükelleflerin Ortakları ve Kanuni Temsilcilerinin Sahte Belge veya Muhteviyatı İtibariyle Yanıltıcı Belge Düzenleme Raporu ve Tespiti kaydı bulunmadığı tespit edilmiştir."
            }, {
                paramCount: "0",
                text: "Mükellefin Ortak veya Kanuni Temsilcisi Olduğu Mükelleflerin Ortakları ve Kanuni Temsilcilerinin Sahte Belge veya Muhteviyatı İtibariyle Yanıltıcı Belge Düzenleme Raporu ve Tespiti kaydı bulunmadığı tespit edilmiştir."
            }],
            basarisiz: [{
                paramCount: "0",
                text: "Mükellefin Ortak veya Kanuni Temsilcisi Olduğu Mükelleflerin Ortakları ve Kanuni Temsilcilerinin Sahte Belge veya Muhteviyatı İtibariyle Yanıltıcı Belge Düzenleme Raporu ve Tespiti kaydı bulunduğu tespit edilmiştir."
            }, {
                paramCount: "0",
                text: "Mükellefin Ortak veya Kanuni Temsilcisi Olduğu Mükelleflerin Ortakları ve Kanuni Temsilcilerinin Sahte Belge veya Muhteviyatı İtibariyle Yanıltıcı Belge Düzenleme Raporu ve Tespiti kaydı bulunduğu tespit edilmiştir."
            }],
            uyari: []
        }, {
            segKodu: "OEK29",
            basarili: [{
                paramCount: "0",
                text: "Doğrudan Mal veya Hizmet Temin Ettikleri Mükelleflerin Sahte Belge Düzenleme Raporu veya Tespiti kaydı bulunmadığı tespit edilmiştir."
            }],
            basarisiz: [{
                paramCount: "0",
                text: "Doğrudan Mal veya Hizmet Temin Ettikleri Mükelleflerin Sahte Belge Düzenleme Raporu veya Tespiti kaydı bulunduğu tespit edilmiştir."
            }],
            uyari: [{
                paramCount: "1",
                text: "Mükellefin @@donem@@ dönemi İndirilecek ve/veya Yüklenilen KDV Listesi bulunmamaktadır."
            }]
        }, {
            segKodu: "OEK30",
            basarili: [{
                paramCount: "0",
                text: "Doğrudan  Mal  veya  Hizmet  Temin  Ettikleri  Mükelleflerin Muhteviyatı İtibariyle Yanıltıcı Belge Düzenleme Raporu veya Tespiti kaydı bulunmadığı tespit edilmiştir."
            }],
            basarisiz: [{
                paramCount: "0",
                text: "Doğrudan  Mal  veya  Hizmet  Temin  Ettikleri  Mükelleflerin Muhteviyatı İtibariyle Yanıltıcı Belge Düzenleme Raporu veya Tespiti kaydı bulunduğu tespit edilmiştir."
            }],
            uyari: [{
                paramCount: "1",
                text: "Mükellefin @@donem@@ dönemi İndirilecek ve/veya Yüklenilen KDV Listesi bulunmamaktadır."
            }]
        }, {
            segKodu: "OEK31",
            basarili: [{
                paramCount: "0",
                text: "Doğrudan Mal veya Hizmet Temin Ettikleri Mükellefler hakkında, iade talep edilen döneme ait sahte belge kullanma veye Muhteviyatı İtibariyle Yanıltıcı Belge kullanma tespiti, adresinde bulunamama, defter ve belge ibraz etmeme olumsuz tespit kaydı bulunmadığı tespit edilmiştir."
            }],
            basarisiz: [{
                paramCount: "0",
                text: "Doğrudan Mal veya Hizmet Temin Ettikleri Mükellefler hakkında, iade talep edilen döneme ait sahte belge kullanma veya Muhteviyatı İtibariyle Yanıltıcı Belge kullanma tespiti, adresinde bulunamama, defter ve belge ibraz etmeme olumsuz tespit  kaydı bulunduğu tespit edilmiştir."
            }],
            uyari: [{
                paramCount: "1",
                text: "Mükellefin @@donem@@ dönemi İndirilecek ve/veya Yüklenilen KDV Listesi bulunmamaktadır."
            }]
        }, {
            segKodu: "OEK32",
            basarili: [{
                paramCount: "0",
                text: "Tarh zamanaşımı süresi içinde yapılan sorgulama sonucu, aşağıda belirtilen Doğrudan Mal veya Hizmet Temin Ettikleri Mükellefler hakkında  birden fazla döneme ilişkin verilmeyen 1 No.lu KDV beyannamesi durumunun bulunmadığı tespit edilmiştir."
            }],
            basarisiz: [{
                paramCount: "0",
                text: "Tarh zamanaşımı süresi içinde yapılan sorgulama sonucu, aşağıda belirtilen Doğrudan Mal veya Hizmet Temin Ettikleri Mükellefler hakkında birden fazla döneme ilişkin verilmeyen 1 No.lu KDV beyannamesi durumunun bulunduğu tespit edilmiştir."
            }],
            uyari: [{
                paramCount: "1",
                text: "Mükellefin @@donem@@ dönemi İndirilecek ve Yüklenilen KDV Listesi Bulunmamaktadır."
            }]
        }, {
            segKodu: "OEK33",
            basarili: [{
                paramCount: "0",
                text: "Mükellefin Tevkifata Tabi İşlemlere Ait Satış Faturası Listesinde bildirdiği tevkif edilen KDV tutarları ilgili firmalarca ödenmiştir. Başarılı olanlar listelenmemektedir."
            }],
            basarisiz: [{
                paramCount: "0",
                text: "Mükellefin Tevkifata Tabi İşlemlere Ait Satış Faturası Listesinde yer alan mükelleflerce ilgili dönem 2 No.lu KDV Beyannamesi ile tevkif edilip 'ödenmesi gereken KDV' tutarı ödenmemiş olup, bu mükelleflerin özel esas durumu aşağıdaki tabloda yer almaktadır."
            }],
            uyari: []
        }]
    }
} else {
    console.error("Project library conflict occured. lib:libMKKRRFData")
}
if (!window.libETebligatToolsService) {
    var libETebligatToolsService = {
        isOnline: false,
        getAddress: function() {
            return window.location.protocol + "//localhost:" + (window.location.protocol == "http:" ? "2023" : "2024") + "/"
        },
        init: function(c, b) {
            var a = this.getAddress() + "?cmd=mainService_checkStatus";
            ;CSCaller.ajaxcall(a, null, {
                async: false
            }, function(d) {
                if (d) {
                    this.isOnline = true
                }
                if (c) {
                    c(d)
                }
            }, function(d) {
                switch (d.status) {
                case 404:
                    this.isOnline = false
                }
                if (b) {
                    b(d)
                }
            })
        },
        etiketYazdir: function(c, f, d, b) {
            ;var a = CSPopupUTILS.ProgressBar("Lütfen bekleyiniz..");
            var e = {
                etiketBase64: c,
                copy: f,
                labelWidth: d,
                labelHeight: b
            };
            CSCaller.call("labelService_printLabel", e, {
                url: this.getAddress()
            }).then(function(g) {
                SIDENavigator.notify("Etiket yazdırma işlemi tamamlandı.", {
                    timeout: 10000
                })
            }).error(function(h) {
                var g = libGIBIntraUtil.getModulAdi() + ".";
                if (h.length == 1 && h[0].text.indexOf("SELECT_LABEL_PRINTER") > -1) {
                    SIDENavigator.renderToPopup(g + "RG_SELECT_LABEL_PRINTER", {
                        global: true,
                        oninit: function(i) {
                            i.setParameters(c, f, d, b);
                            a.close()
                        }
                    })
                } else {
                    a.close();
                    this.displayMessages(h, 1)
                }
            });
            a.close()
        },
        imzala: function(c, b, a) {
            window.libUtilSila.imzala(c, b, a)
        },
        displayMessages: function(f, b) {
            if (f === undefined) {
                return
            }
            var a = "";
            for (var c = 0; c < f.length; c++) {
                if (c === 0 && b) {
                    a = f[c].text
                } else {
                    var d = "";
                    var e = SideModuleManager.getResourceUrl(libGIBIntraUtil.getModulAdi(), "sf/img/");
                    if (f[c].type === "1") {
                        d = "<img src='" + e + "error.png'valign='middle' vspace='2' /> "
                    } else {
                        if (f[c].type === "2") {
                            d = "<img src='" + e + "warning.png'valign='middle' vspace='2' /> "
                        } else {
                            if (f[c].type === "3") {
                                d = "<img src='" + e + "info.png'valign='middle' vspace='2' /> "
                            } else {
                                if (f[c].type === "4") {
                                    d = "<img src='" + e + "error.png'valign='middle' vspace='2' /> "
                                } else {
                                    if (f[c].type === "5") {
                                        d = "<img src='" + e + "error.png'valign='middle' vspace='2' /> "
                                    }
                                }
                            }
                        }
                    }
                    SIDENavigator.notify(d + f[c].text, {
                        timeout: 10000,
                        notime: true
                    })
                }
            }
            if (a.length > 0) {
                CSPopupUTILS.MessageBox(a, {
                    warning: true
                })
            }
        },
        tarihFarkiBul: function(k, j) {
            var g = k.substring(0, 4);
            var i = k.substring(4, 6);
            var b = k.substring(6, 8);
            var f = j.substring(0, 4);
            var h = j.substring(4, 6);
            var a = j.substring(6, 8);
            var e = new Date(g,i,b);
            var c = new Date(f,h,a);
            var d = (c.getDate() - e.getDate()) / 30 + c.getMonth() - e.getMonth() + (12 * (c.getFullYear() - e.getFullYear()));
            console.log(d);
            return d
        },
        tarihKarsilastir: function(b, a) {
            return b.localeCompare(a)
        }
    }
} else {
    console.error("Project library conflict occured. lib:libETebligatToolsService")
}
if (!window.libGBSUtil) {
    var libGBSUtil = {
        regDoldur: function(b, d, c, a, e, f) {
            libGIBIntraUtil.GIBIntraServiceCall(b, d, {
                vd: c,
                yil: a
            }, function(g) {
                e.yil.setLabel("YIL");
                e.setVisible(true);
                e.table.clear();
                e.table.add(g.indirimbeyanvd);
                e.setTitle(c + " VD İÇİN " + a + " BEYAN DÖNEMİ İNDİRİMLER");
                f.showDistinctMap(c)
            }, function(g) {
                console.log("Err", g)
            })
        },
        legendObj: {
            "<= 0.1%": "#99FFFF",
            "<  0.5%": "LightSkyBlue",
            "<  1%  ": "DeepSkyBlue",
            "<  3%  ": "DodgerBlue",
            "<  7%  ": "Blue",
            ">= 7%  ": "DarkBlue"
        },
        getCariYil: function() {
            return parseInt(libDateUtil.getToday().substring(0, 4), 10) - 1
        },
        getLastFiveYears: function() {
            var c = [];
            var a = new Date();
            var d = a.getFullYear() + "";
            for (var b = d; b >= d - 5; b--) {
                c.push({
                    value: b,
                    text: b
                })
            }
            return c.sort(function(f, e) {
                return f.value - e.value
            })
        },
        scriptRunTimeCheck: function() {
            var b = new Date();
            var c = b.getDate() + "";
            var e = b.getMonth() + 1 + "";
            var d = b.getFullYear() + "";
            var g = "";
            b.setDate(1);
            var a = 1 + (6 - b.getDay() + 7) % 7;
            var f = "";
            b.setDate(c);
            if (b.getDate() < a) {
                f = (b.getDay() + 1) % 7;
                b = new Date(b - 3600000 * 24 * f);
                c = b.getDate() + "";
                e = b.getMonth() + 1 + "";
                d = b.getFullYear()
            } else {
                if (b.getDay() !== 6) {
                    c = b.getDate() - b.getDay() - 1 + ""
                } else {
                    c = b.getDate() + ""
                }
            }
            g = (c.length === 1 ? "0" + c : c) + "/" + (e.length === 1 ? "0" + e : e) + "/" + d;
            return g
        },
        miktarFormat: function(a) {
            return a.toFixed(2).replace(".", ",").replace(/(\d)(?=(\d{3})+(?!\d))/g, "$1.")
        },
        sayiFormat: function(a) {
            return a.replace(/(\d)(?=(\d{3})+(?!\d))/g, "$1.")
        }
    }
} else {
    console.error("Project library conflict occured. lib:libGBSUtil")
}
if (!window.libGIBIntraUtil) {
    var libGIBIntraUtil = {
        tabNameIndex: 1,
        accNameIndex: 1,
        vergiNo: "",
        tcKimlikNo: "",
        eskiVkn: "",
        eskiTckn: "",
        unvan: "",
        vdKodlari: [],
        vdKodlariThkOlanlarDahil: [],
        sessionCounter: 20,
        userCounter: 20,
        timeOut: 30000,
        toDoTimeOut: 300000,
        toDoError: false,
        pgIndex: undefined,
        ozesServiceName: {
            ozesServiceList: ["komisyonService", "ozelEsaslarListelemeService", "ozelEsaslarService", "ozelGenelEsaslarService", "ozesBTGMService", "ozesDalService", "ozesDosyaService", "ozesIzahaDavetService", "ozesKomisyonService", "ozesOrtakService", "ozesUtilService", "vuk153MukellefService", "ozesGibintranetService", "ozesEkBirService", "ozesOlumsuzTespitService", "ozesKullanmaTespitiService"]
        },
        findInRefData: function(b, e, d, f) {
            var c = window.CSRefDataManager.getData(b);
            if (!c) {
                return
            }
            for (var a = 0; a < c.length; a++) {
                if (c[a][e] == d) {
                    if (f) {
                        return c[a][f]
                    }
                    return c[a]
                }
            }
        },
        appletPopup: undefined,
        appletDurum: undefined,
        imzaSeciliTab: undefined,
        imzaSeciliTabAdi: undefined,
        imzaTabPanel: undefined,
        tEdilecekSeciliTab: undefined,
        tEdilecekSeciliTabAdi: undefined,
        tEdilecekTabPanel: undefined,
        constants: {
            genelHataIfadesi: "Bir hata oluştu lütfen tekrar deneyiniz",
            genelBasariliIfade: "İşleminiz başarılı bir şekilde gerçekleşti",
            hataliClass: "hatali",
            basariliClass: "basarili",
            DIGER_ALT_KAYITLAR_SAYFA_LIMITI: 100
        },
        yazismaDurumu: {
            BASLATILMAMISYAZISMA: "30",
            CEVAPLANDI: "0",
            CEVAPBEKLIYOR: "1",
            YENILENDICEVAPBEKLIYOR: "3",
            KAPATILMISYAZISMA: "4",
            ARSIVICINBEKLETILENYAZISMA: "5",
            ARSIVEGONDERILMISYAZISMA: "6",
            ARSIVEGONDERILMISYAZISMA_1: "93",
            ARSIVEGONDERILMISYAZISMA_2: "94",
            ARSIVEGONDERILMISYAZISMA_3: "95",
            ARSIVEGONDERILMISYAZISMA_4: "96",
            ARSIVEGONDERILMISYAZISMA_5: "97",
            ARSIVEGONDERILMISYAZISMA_6: "98",
            ARSIVEGONDERILMISYAZISMA_7: "99"
        },
        gorunenYazismaDurumu: {
            "30": "Başlamamış Hata Bildirimi",
            "0": "Cevaplanmış Hata Bildirimi",
            "4": "Kapatılmış Hata Bildirimi",
            "5": "Kapatılmış Hata Bildirimi",
            "6": "Arşivlenmiş Hata Bildirimi",
            "3": "Yeniden Gönderilmiş Hata Bildirimi",
            "1": "Cevap Beklenen Hata Bildirimi"
        },
        saticiDurumu: {
            UC_AYLIK_KDV_MUKELLEFIYETI_VAR: "5",
            BASKA_VERGI_MUKELLEFIYETI_VAR_AMA_KDV_YOK: "7",
            KDV_MUKELLEFIYETI_VAR: "2",
            HIC_BIR_VERGI_MUKELLEFIYETI_YOK: "1"
        },
        BELIRSIZ: -1,
        kapaliDegilMi: function(a) {
            return a !== this.yazismaDurumu.KAPATILMISYAZISMA
        },
        cevapBekliyorMu: function(a) {
            return a === this.yazismaDurumu.CEVAPBEKLIYOR || a === this.yazismaDurumu.YENILENDICEVAPBEKLIYOR
        },
        tutarlariDuzenle: function(a, d, b) {
            var c = {};
            if (a == this.BELIRSIZ) {
                if (b == this.BELIRSIZ || b === this.saticiDurumu.BASKA_VERGI_MUKELLEFIYETI_VAR_AMA_KDV_YOK) {
                    c.matrah = "Yükümlü değil";
                    if (d === "ithalat") {
                        c.noksanTutar = "Ödeme bilgilerini kontrol ediniz"
                    } else {
                        c.noksanTutar = "Kontrol ediniz"
                    }
                } else {
                    if (b === this.saticiDurumu.HIC_BIR_VERGI_MUKELLEFIYETI_YOK) {
                        c.matrah = "Terk";
                        c.noksanTutar = "Uygulanamaz"
                    } else {
                        if (b === this.saticiDurumu.UC_AYLIK_KDV_MUKELLEFIYETI_VAR) {
                            c.matrah = "3 Aylık";
                            c.noksanTutar = "Uygulanamaz"
                        } else {
                            c.matrah = "Vermedi";
                            c.noksanTutar = "Uygulanamaz"
                        }
                    }
                }
            } else {
                c.matrah = libFormatUtil.formatAsCurrency(a);
                if (d != this.BELIRSIZ) {
                    c.noksanTutar = libFormatUtil.formatAsCurrency((parseFloat(d) - parseFloat(a)).toFixed(2));
                    c.toplamTutar = libFormatUtil.formatAsCurrency(d)
                }
            }
            return c
        },
        tabloGorunumunuDuzenle: function(k) {
            for (var q = 0; q < k.length(); q++) {
                var r = k.getRow(q);
                var s = r.getMembers();
                var p = s.durum.getValue();
                var m = s.islemPanel.baslat;
                var n = s.islemPanel.yenile;
                var o = s.islemPanel.kapat;
                var c = s.islemPanel.kapatNeden;
                var h = s.islemPanel.arsivdenCek;
                var e = s.islemPanel.geriAl;
                var a = s.durumPanel.yazismaDurum;
                var j = s.durumPanel.verilenCevap;
                var l = s.durumPanel.yazismaGecmisi;
                var f = s.vdKodu;
                var g = f.getValue();
                var d = f.getSelectedText();
                var b = s.servisOid.getValue();
                if (b && b !== "" && libReadRFData.isVdbServisli(g)) {
                    d = d + " (" + libReadRFData.getVDBServisAdiFromVdKoduServisOid(g, b) + ")"
                }
                s.vdKoduStr.setValue(d);
                k.butonSakla(m, true);
                k.butonSakla(n, true);
                k.butonSakla(o, true);
                k.butonSakla(c, true);
                k.butonSakla(h, true);
                k.butonSakla(j, true);
                k.butonSakla(l, true);
                if (e !== undefined) {
                    k.butonSakla(e, true)
                }
                a.setValue(this.gorunenYazismaDurumu[p]);
                if (p === this.yazismaDurumu.BASLATILMAMISYAZISMA) {
                    k.butonSakla(m, false);
                    k.butonSakla(o, false)
                } else {
                    if (p === this.yazismaDurumu.CEVAPLANDI) {
                        k.butonSakla(o, false);
                        k.butonSakla(j, false);
                        k.butonSakla(n, false);
                        k.butonSakla(l, false)
                    } else {
                        if (p === this.yazismaDurumu.YENILENDICEVAPBEKLIYOR) {
                            k.butonSakla(o, false);
                            k.butonSakla(j, false);
                            k.butonSakla(l, false)
                        } else {
                            if (p === this.yazismaDurumu.KAPATILMISYAZISMA) {
                                k.butonSakla(c, false);
                                if (e !== undefined) {
                                    k.butonSakla(e, false)
                                }
                            } else {
                                if (p === this.yazismaDurumu.ARSIVEGONDERILMISYAZISMA) {
                                    k.butonSakla(c, false);
                                    k.butonSakla(h, false);
                                    k.butonSakla(j, false);
                                    k.butonSakla(l, false)
                                } else {
                                    k.butonSakla(o, false);
                                    if (e !== undefined) {
                                        k.butonSakla(e, false)
                                    }
                                }
                            }
                        }
                    }
                }
            }
        },
        findInRefDataList: function(e, d, h, a, j) {
            ;var b = window.CSRefDataManager.getData(e);
            if (!b) {
                return []
            }
            var f = [];
            for (var c = 0; c < b.length; c++) {
                var g = b[c][d] + "";
                if (a) {
                    if (g.indexOf(h) === 0) {
                        if (j) {
                            f.push(b[c][j])
                        } else {
                            f.push(b[c])
                        }
                    }
                } else {
                    if (g === h) {
                        if (j) {
                            f.push(b[c][j])
                        } else {
                            f.push(b[c])
                        }
                    }
                }
            }
            return f
        },
        findInRefDataLisNew: function(g, f, l, a, q) {
            ;var n = true;
            var m = true;
            var o = true;
            var p = true;
            var b = true;
            var c = true;
            var e = window.CSRefDataManager.getData(g);
            if (!e) {
                return []
            }
            var h = [];
            for (var d = 0; d < e.length; d++) {
                var j = e[d][f] + "";
                if (a) {
                    if (j.indexOf(l) === 0) {
                        if (q) {
                            h.push(e[d][q])
                        } else {
                            h.push(e[d])
                        }
                    }
                } else {
                    var k = {};
                    if (j === l) {
                        if (q) {
                            h.push(e[d][q])
                        } else {
                            if (n && l == "1") {
                                k.tip = "1";
                                k.adi = "";
                                k.aciklama = "";
                                k.aOlamaz = "";
                                n = false;
                                h.push(k)
                            } else {
                                if (m && l == "2") {
                                    k.tip = "2";
                                    k.adi = "";
                                    k.aciklama = "";
                                    k.aOlamaz = "";
                                    m = false;
                                    h.push(k)
                                } else {
                                    if (o && l == "3") {
                                        k.tip = "3";
                                        k.adi = "";
                                        k.aciklama = "";
                                        k.aOlamaz = "";
                                        o = false;
                                        h.push(k)
                                    } else {
                                        if (p && l == "4") {
                                            k.tip = "4";
                                            k.kodu = "194";
                                            k.adi = "";
                                            k.aciklama = "";
                                            k.aOlamaz = "";
                                            p = false;
                                            h.push(k)
                                        } else {
                                            if (b && l == "5") {
                                                k.tip = "5";
                                                k.adi = "";
                                                k.aciklama = "";
                                                k.aOlamaz = "";
                                                b = false;
                                                h.push(k)
                                            } else {
                                                if (c && l == "6") {
                                                    k.tip = "6";
                                                    k.adi = "";
                                                    k.aciklama = "";
                                                    k.aOlamaz = "";
                                                    c = false;
                                                    h.push(k)
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                            h.push(e[d])
                        }
                    }
                }
            }
            return h
        },
        getModulAdi: function() {
            return "g"
        },
        islemBasarisizOluncaSayfadakiSonucBolumunuGuncelle: function(c, b, a) {
            if (a) {
                c[a].setVisible(true)
            }
            c[b].setVisible(true);
            c[b].setValue(this.constants.genelHataIfadesi);
            c[b].addClass(this.constants.hataliClass)
        },
        islemBasariliOluncaSayfadakiSonucBolumunuGuncelle: function(d, c, b, a) {
            if (a) {
                d[a].setVisible(false);
                d[a].setDisabled(true)
            }
            d[b].setVisible(true);
            d[b].addClass(this.constants.basariliClass);
            d[b].setValue(c)
        },
        hataBildirimListesindeYazismaDurumunuGuncelle: function(e, b, c) {
            var a = e.getMembers()[c];
            var d = e.getMembers()[b].getValue();
            a.setValue(this.gorunenYazismaDurumu[d])
        },
        getNextRow: function(b, a) {
            return b.getRow(parseInt(a.getIndice(), 10) + 1)
        },
        getPreviousRowOnMainTable: function(c, b) {
            var a = b.grid.$CS$.row ? b.grid.$CS$.row.getIndice() : b.getIndice();
            return c.getRow(parseInt(a, 10) - 1)
        },
        saveVkn: function(a) {
            this.vergiNo = a
        },
        saveEskiVkn: function(a) {
            this.eskiVkn = a
        },
        loadVkn: function(a) {
            a.setValue(this.vergiNo)
        },
        loadEskiVkn: function() {
            return this.eskVkn
        },
        getVkn: function() {
            return this.vergiNo
        },
        saveTckn: function(a) {
            this.tcKimlikNo = a
        },
        saveEskiTckn: function(a) {
            this.eskiTckn = a
        },
        loadTckn: function(a) {
            a.setValue(this.tcKimlikNo)
        },
        loadEskiTckn: function() {
            return this.eskiTckn
        },
        getTckn: function() {
            return this.tcKimlikNo
        },
        saveUnvan: function(a) {
            this.unvan = a
        },
        loadUnvan: function(a) {
            a.setValue(this.unvan)
        },
        saveVDKodlari: function(a) {
            if (a.length === 0) {
                this.vdKodlari = [];
                return
            }
            this.vdKodlari = new Array(a.length);
            for (var b = 0; b < a.length; b++) {
                this.vdKodlari[b] = a[b]
            }
        },
        getVDKodlari: function() {
            return this.vdKodlari
        },
        loadVDKodlari: function(a) {
            a.setOptions(this.vdKodlari)
        },
        saveVDKodlariThkOlanlarDahil: function(a) {
            if (a.length === 0) {
                this.vdKodlariThkOlanlarDahil = []
            }
            this.vdKodlariThkOlanlarDahil = new Array(a.length);
            for (var b = 0; b < a.length; b++) {
                this.vdKodlariThkOlanlarDahil[b] = a[b]
            }
        },
        loadVDKodlariThkOlanlarDahil: function(a) {
            a.setOptions(this.vdKodlariThkOlanlarDahil)
        },
        getVDKodlariThkOlanlarDahil: function() {
            return this.vdKodlariThkOlanlarDahil
        },
        saveVKNTCKNUnvanRegion: function(b, c, a) {
            libGIBIntraUtil.saveVkn(b);
            libGIBIntraUtil.saveTckn(c);
            libGIBIntraUtil.saveUnvan(a);
            libGIBIntraUtil.saveVDKodlariThkOlanlarDahil([]);
            libGIBIntraUtil.saveVDKodlari([])
        },
        loadVKNTCKNUnvanRegion: function(b, c, a) {
            libGIBIntraUtil.loadVkn(b);
            libGIBIntraUtil.loadTckn(c);
            libGIBIntraUtil.loadUnvan(a)
        },
        saveVKNTCKVDKoduNUnvanRegion: function(c, d, a, b) {
            libGIBIntraUtil.saveVkn(c);
            libGIBIntraUtil.saveTckn(d);
            libGIBIntraUtil.saveVDKodlari(a);
            libGIBIntraUtil.saveVDKodlariThkOlanlarDahil([]);
            libGIBIntraUtil.saveUnvan(b)
        },
        loadVKNTCKVDKoduNUnvanRegion: function(c, d, a, b) {
            if (this.vdKodlari.length > 0) {
                libGIBIntraUtil.loadVkn(c);
                libGIBIntraUtil.loadTckn(d);
                libGIBIntraUtil.loadVDKodlari(a);
                libGIBIntraUtil.loadUnvan(b)
            }
        },
        saveVKNTCKVDKoduNUnvanThkOlanlarDahilRegion: function(c, d, a, b) {
            libGIBIntraUtil.saveVkn(c);
            libGIBIntraUtil.saveTckn(d);
            libGIBIntraUtil.saveVDKodlariThkOlanlarDahil(a);
            libGIBIntraUtil.saveVDKodlari([]);
            libGIBIntraUtil.saveUnvan(b)
        },
        loadVKNTCKVDKoduNUnvanThkOlanlarDahilRegion: function(c, d, a, b) {
            if (this.vdKodlariThkOlanlarDahil.length > 0) {
                libGIBIntraUtil.loadVkn(c);
                libGIBIntraUtil.loadTckn(d);
                libGIBIntraUtil.loadVDKodlariThkOlanlarDahil(a);
                libGIBIntraUtil.loadUnvan(b)
            }
        },
        openToTab: function(d, a, c) {
            d.addMember(a, "tab" + this.tabNameIndex, {
                title: c,
                closeable: true
            });
            var b = d.members["tab" + this.tabNameIndex];
            this.tabNameIndex++;
            return b
        },
        cloneToTab: function(d, a, c, b) {
            this.tabNameIndex++;
            return d.cloneMember(a, "dyntab" + this.tabNameIndex, {
                title: c,
                closeable: true
            }, b)
        },
        openToAccordion: function(b, a, f, d, c, g) {
            var e = false;
            if (!b.members["tab" + d]) {
                b.addMember(a, "tab" + d, {
                    title: f,
                    closeable: true
                }, c, g);
                e = true
            }
            b.select("tab" + d);
            if (!e && g) {
                g(b.members["tab" + d])
            }
            return b.members["tab" + d]
        },
        cloneToAccordion: function(b, a, e, d, c) {
            if (b.members["dyntab" + d]) {
                b.select("dyntab" + d);
                return b.members["dyntab" + d]
            }
            b.cloneMember(a, "dyntab" + d, {
                title: e,
                closeable: true
            }, c);
            return b.members["dyntab" + d]
        },
        ozesAppUrl: function() {
            ;var a = CSCaller.getFullAppURL();
            if ((a === "http://10.251.63.99/gibintranet_server/dispatch") || (a === "http://10.251.63.56:30988/gibintranet_server/dispatch") || (a === "http://10.251.63.57:30988/gibintranet_server/dispatch")) {
                a = "http://10.251.63.99/ozes_server/dispatch"
            } else {
                if (a === "http://keys.ggm.bim/gibintranet_server/dispatch") {
                    a = "http://keys.ggm.bim/ozes_server/dispatch"
                } else {
                    if (a === "http://keys.vedop.gov/gibintranet_server/dispatch") {
                        a = "http://keys.vedop.gov/ozes_server/dispatch"
                    } else {
                        if (a === "http://10.251.63.99/sarp_server/dispatch") {
                            a = "http://10.251.63.99/ozes_server/dispatch"
                        } else {
                            if (a === "http://10.251.63.56:32434/sarp_server/dispatch") {
                                a = "http://10.251.63.99/ozes_server/dispatch"
                            } else {
                                a = "http://10.251.55.99/ozes_server/dispatch"
                            }
                        }
                    }
                }
            }
            return a
        },
        GIBIntraServiceCall: function(e, c, d, b, f, g) {
            this.sessionCounter = this.userCounter;
            var a = libGIBIntraUtil.ozesAppUrl();
            ;if (g === undefined) {
                if (this.ozesServiceName.ozesServiceList.indexOf(c.split("_", 1)[0]) > -1) {
                    e.call(c, d, {
                        url: a,
                        progress: "Lütfen bekleyiniz"
                    }).then(function(j, h, i) {
                        ;if (j == null || j.jobOid === undefined) {
                            if (j && j.msgTBS) {
                                CSPopupUTILS.MessageBox(j.msgTBS)
                            }
                            b(j, i);
                            return
                        }
                        libGIBIntraUtil.checkQueue(e, j, b, f, 1000)
                    }).error(f)
                } else {
                    e.call(c, d, {
                        progress: "Lütfen bekleyiniz.."
                    }).then(function(j, h, i) {
                        ;if (j == null || j.jobOid === undefined) {
                            if (j && j.msgTBS) {
                                CSPopupUTILS.MessageBox(j.msgTBS)
                            }
                            b(j, i);
                            return
                        }
                        libGIBIntraUtil.checkQueue(e, j, b, f, 1000)
                    }).error(f)
                }
            } else {
                ;if (this.ozesServiceName.ozesServiceList.indexOf(c.split("_", 1)[0]) > -1) {
                    e.call(c, d, {
                        url: a
                    }).then(function(j, h, i) {
                        ;if (j == null || j.jobOid === undefined) {
                            if (j && j.msgTBS) {
                                CSPopupUTILS.MessageBox(j.msgTBS)
                            }
                            b(j, i);
                            return
                        }
                        libGIBIntraUtil.checkQueue(e, j, b, f, 1000)
                    }).error(f)
                } else {
                    e.call(c, d).then(function(j, h, i) {
                        ;if (j == null || j.jobOid === undefined) {
                            if (j && j.msgTBS) {
                                CSPopupUTILS.MessageBox(j.msgTBS)
                            }
                            b(j, i);
                            return
                        }
                        libGIBIntraUtil.checkQueue(e, j, b, f, 1000)
                    }).error(f)
                }
            }
        },
        checkQueue: function(d, f, b, e, c, a) {
            ;if (!a) {
                a = CSPopupUTILS.ProgressBar("Lütfen bekleyiniz..")
            }
            d.call("queueService_getJobStatus", f).then(function(g) {
                ;console.log(g + " --- " + c);
                if (g == "3" || g == "4") {
                    d.call("queueService_getJobResult", f).then(function(h) {
                        a.close();
                        b(h)
                    }).error(function(i, h) {
                        a.close();
                        e(i, h)
                    });
                    return
                }
                if (c > 20000) {
                    c = 20000
                } else {
                    c = c * 2
                }
                setTimeout(function() {
                    libGIBIntraUtil.checkQueue(d, f, b, e, c, a)
                }, c)
            }).error(e)
        },
        setUserCounter: function(a) {
            this.userCounter = a
        },
        GIBIntraSessionServiceCall: function(a) {},
        setToDoErrorTrue: function() {
            this.toDoError = true
        },
        GIBIntraToDoServiceCall: function(c, b, a) {
            c.call("toDoService_getToDoList", {}).then(function(d) {
                b(d)
            }).error(function() {
                libGIBIntraUtil.setToDoErrorTrue()
            });
            if (this.toDoError === false) {
                setTimeout(function() {
                    libGIBIntraUtil.GIBIntraToDoServiceCall(c, b, a)
                }, this.toDoTimeOut)
            }
        },
        getParentTab: function(b) {
            var a = null;
            while (b.$CS$.parent) {
                if (b.$CS$.parent.bcRef && b.$CS$.parent.bcRef.typeName == "CSC-ACCORDION") {
                    return a
                }
                a = b;
                b = b.$CS$.parent
            }
            return null
        },
        clone: function(d) {
            var e;
            if (undefined === d || null === d || "object" != typeof d) {
                return d
            }
            if (d instanceof Date) {
                e = new Date();
                e.setTime(d.getTime());
                return e
            }
            if (d instanceof Array) {
                e = [];
                for (var c = 0, b = d.length; c < b; c++) {
                    e[c] = this.clone(d[c])
                }
                return e
            }
            if (d instanceof Object) {
                e = {};
                for (var a in d) {
                    if (d.hasOwnProperty(a)) {
                        e[a] = this.clone(d[a])
                    }
                }
                return e
            }
            throw new Error("Unable to copy obj! Its type isn't supported.")
        },
        getFirstTab: function(b) {
            var a = b.$CS$.parent;
            while (b.$CS$.parent) {
                if (b.$CS$.parent.bcRef && b.$CS$.parent.bcRef.typeName == "CSC-TAB-PANEL") {
                    return b.$CS$.parent
                }
                a = b;
                b = b.$CS$.parent
            }
            return null
        },
        getTabPanelNameToClose: function(b) {
            var a = b.$CS$.parent;
            while (b.$CS$.parent) {
                if (b.$CS$.parent.bcRef && b.$CS$.parent.bcRef.typeName == "CSC-TAB-PANEL") {
                    return b.$CS$.name
                }
                a = b;
                b = b.$CS$.parent
            }
            return null
        },
        toUpperCase: function(a) {
            var b = {
                i: "İ",
                "ı": "I"
            };
            a = a.replace(/(([iı]))/g, function(c) {
                return b[c]
            });
            return a.toUpperCase()
        },
        renameTabPanel: function(c, b) {
            var a = c.$CS$.parent;
            while (c.$CS$.parent) {
                if (c.$CS$.parent.bcRef && c.$CS$.parent.bcRef.typeName == "CSC-TAB-PANEL") {
                    c.$CS$.name = b
                }
            }
        },
        getPostResult: function(c, d) {
            var a = "";
            var b = new XMLHttpRequest();
            b.open("POST", c, false);
            b.setRequestHeader("Content-type", "application/x-www-form-urlencoded");
            b.send(d);
            b.onreadystatechange = function() {
                if (b.readyState == 4 || b.readyState == "complete") {
                    a = b.responseText
                }
            }
            ;
            return b.responseText
        },
        printPage: function(d, e) {
            var c = true;
            var b = window.open("", "mevzuat", "width=1024,height=600,toolbar=0,location=0,directories=0,status=0,menubar=1,scrollbars=1,copyhistory=0,resizable=0");
            b.document.open("text/html", "replace");
            var a = this.getPostResult(d, e);
            b.document.write(a)
        },
        setTabPageTitle: function(a, b) {
            a.setTitle(b);
            a.$CS$.parent.bcRef.reRender()
        },
        loadJsCssfile: function(d, a, b) {
            var c;
            if (b === "js") {
                c = d.createElement("script");
                c.setAttribute("type", "text/javascript");
                c.setAttribute("src", a)
            } else {
                if (b == "css") {
                    c = document.createElement("link");
                    c.setAttribute("rel", "stylesheet");
                    c.setAttribute("type", "text/css");
                    c.setAttribute("href", a)
                }
            }
            if (typeof c != "undefined") {
                document.getElementsByTagName("head")[0].appendChild(c)
            }
        },
        vdOptConcat: function() {
            if (arguments.length === 0) {
                console.error("parametre geçilmedi");
                return []
            }
            var c = [];
            for (var b = 0; b < arguments.length; b++) {
                c = c.concat(arguments[b])
            }
            var f = [];
            var e = [];
            for (var a = 0; a < c.length; a++) {
                var d = c[a];
                if (f.indexOf(d.value) === -1) {
                    e.push(d);
                    f.push(d.value)
                }
            }
            return e.sort(function(h, g) {
                return h.value - g.value
            })
        },
        excelExport: function(l, c, k, d, g, i, a, e, f, n, m) {
            ;var j = "g";
            var b = "EXPORT_EXCEL_FROM_DS";
            var h = {
                sn: l,
                params: c
            };
            h.params.respKeyParam = k;
            h.params.isFullExport = d;
            h.params.isFullData = g;
            h.params.pv = {
                start: a,
                limit: e ? e : 1000000,
                sorters: []
            };
            if (n) {
                h.options = n
            }
            if (m) {
                h.callback = m
            }
            ;SIDEUtil.downloadFileWithPost({
                cmd: b,
                s: "ş",
                jp: {
                    metadata: i,
                    ds: h,
                    filename: f
                }
            }, {
                url: SideModuleManager.getAppUrl(j, "side-support-gridexport"),
                onload: m
            })
        },
        excelExportSimple: function(a, f, e, g) {
            ;var d = "g";
            var c = "EXPORT_EXCEL_FROM_DS";
            var b = {
                sn: a,
                params: f
            };
            b.params.respKeyParam = "";
            b.params.isFullExport = true;
            b.params.isFullData = true;
            SIDEUtil.downloadFileWithPost({
                cmd: c,
                s: "ş",
                jp: {
                    metadata: e,
                    ds: b,
                    filename: g,
                    checkSpecialChars: false,
                    excelFileFormat: "hssf",
                    sideLang: "tr"
                }
            }, {
                url: SideModuleManager.getAppUrl(d, "side-support-gridexport"),
                module: d
            })
        },
        excelExportResp: function(a, g, f, h, e) {
            ;var d = "g";
            var c = "EXPORT_EXCEL_FROM_DS";
            var b = {
                sn: a,
                params: g
            };
            b.params.respKeyParam = e;
            b.params.isFullExport = true;
            b.params.isFullData = true;
            SIDEUtil.downloadFileWithPost({
                cmd: c,
                s: "ş",
                jp: {
                    metadata: f,
                    ds: b,
                    filename: h,
                    checkSpecialChars: false,
                    excelFileFormat: "hssf",
                    sideLang: "tr"
                }
            }, {
                url: SideModuleManager.getAppUrl(d, "side-support-gridexport"),
                module: d
            })
        },
        getAccordion: function(a) {
            while (a.$CS$.parent) {
                if (a.$CS$.parent.bcRef && a.$CS$.parent.bcRef.typeName == "CSC-ACCORDION") {
                    return a.$CS$.parent
                }
                a = a.$CS$.parent
            }
            return null
        },
        mergeRows: function(f, l, k) {
            var g = [];
            var a = {};
            var q;
            var n, m;
            var e, d;
            if (this.isNull(f)) {
                return null
            }
            for (e = 0; e < f.length; e++) {
                var c = f[e];
                for (n in c) {
                    var p = false;
                    if (c.hasOwnProperty(n)) {
                        for (d = 0; d < l.length; d++) {
                            m = l[d];
                            if (n === m) {
                                p = true;
                                break
                            }
                        }
                        if (!p) {
                            for (d = 0; d < k.length; d++) {
                                m = k[d];
                                if (n === m) {
                                    p = true;
                                    break
                                }
                            }
                        }
                    }
                    if (!p) {
                        delete c[n]
                    }
                }
            }
            for (e = 0; e < f.length; e++) {
                q = f[e];
                var h = "";
                for (d = 0; d < l.length; d++) {
                    h += q[l[d]]
                }
                if (a[h]) {
                    var b = a[h];
                    for (d = 0; d < k.length; d++) {
                        n = k[d];
                        b[n] = Number(this.coalesce(b[n], 0)) + Number(this.coalesce(q[n], 0))
                    }
                    b.count = b.count + 1
                } else {
                    q.count = 1;
                    a[h] = q
                }
            }
            for (var o in a) {
                if (a.hasOwnProperty(o)) {
                    g.push(a[o])
                }
            }
            return g
        },
        isNull: function(a) {
            if (a === undefined || a === null || a === "") {
                return true
            }
            return false
        },
        coalesce: function() {
            var b, a;
            for (b = 0; b < arguments.length; b++) {
                a = arguments[b];
                if (a !== null && a !== undefined && a !== "") {
                    return a
                }
            }
            return null
        },
        GIBIntraServiceCallWDuyuru: function(f, d, e, c, g, b) {
            this.sessionCounter = this.userCounter;
            var a = function(i) {
                i.page.call(i.serviceName, i.parameters, {
                    progress: "Lütfen bekleyiniz.."
                }).then(function(l, j, k) {
                    if (l == null || l.jobOid === undefined) {
                        if (l && l.msgTBS) {
                            CSPopupUTILS.MessageBox(l.msgTBS)
                        }
                        i.returnFunc(l, k);
                        return
                    }
                    libGIBIntraUtil.checkQueue(i.page, l, i.returnFunc, i.errorFunc, 1000)
                }).error(i.errorFunc)
            };
            var h = libGIBIntraUtil.GIBIntraServiceCall(f, "duyuruService_duyuruGetir", {
                params: e,
                serviceName: d
            }, function(i) {
                console.log(i);
                if (!b) {
                    if (i.gosterilecekDuyurular && i.gosterilecekDuyurular.length > 0) {
                        f.pGintraDuyuruPopup.doldur(i.gosterilecekDuyurular, e, a, {
                            page: f,
                            serviceName: d,
                            parameters: e,
                            returnFunc: c,
                            errorFunc: g
                        });
                        f.popup.open()
                    } else {
                        if (a && typeof a === "function") {
                            a({
                                page: f,
                                serviceName: d,
                                parameters: e,
                                returnFunc: c,
                                errorFunc: g
                            })
                        }
                    }
                } else {
                    libGIBIntraUtil.GIBIntraServiceCall(f, b, e, function(j) {
                        i.gosterilecekDuyurular = j.concat(i.gosterilecekDuyurular);
                        if (i.gosterilecekDuyurular && i.gosterilecekDuyurular.length > 0) {
                            f.pGintraDuyuruPopup.doldur(i.gosterilecekDuyurular, e, a, {
                                page: f,
                                serviceName: d,
                                parameters: e,
                                returnFunc: c,
                                errorFunc: g
                            });
                            f.popup.open()
                        } else {
                            if (a && typeof a === "function") {
                                a({
                                    page: f,
                                    serviceName: d,
                                    parameters: e,
                                    returnFunc: c,
                                    errorFunc: g
                                })
                            }
                        }
                    })
                }
            })
        },
        b64DecodeUnicode: function(a) {
            return decodeURIComponent(Array.prototype.map.call(window.atob(a), function(b) {
                return "%" + ("00" + b.charCodeAt(0).toString(16)).slice(-2)
            }).join(""))
        },
        uintToString: function(c) {
            var b = String.fromCharCode.apply(null, c)
              , a = decodeURIComponent(window.escape(b));
            return a
        },
        downloadFile: function(f, c) {
            ;var b = null;
            if (c.url) {
                b = c.url
            } else {
                b = window.SideModuleManager.getFullAppUrl(c.module)
            }
            var a = window.getSideDefaults("param-token-key");
            f[a] = CSSession.getToken(c.module);
            f.jp = JSON.stringify(f.jp);
            var d = {
                values: JSON.stringify(f)
            };
            ;var e = new XMLHttpRequest();
            e.open("POST", b, true);
            e.responseType = "arraybuffer";
            e.onload = function() {
                if (this.status === 200) {
                    var o = e.getResponseHeader("Content-Type");
                    if (o.indexOf("application/json") > -1) {
                        if (c.onerror) {
                            c.onerror(libGIBIntraUtil.uintToString(new Uint8Array(this.response)))
                        }
                    } else {
                        var g = "";
                        var i = e.getResponseHeader("Content-Disposition");
                        var j = /filename[^;=\n]*=((['"]).*?\2|[^;\n]*)/;
                        var l = null;
                        if (i && i.indexOf("attachment") !== -1) {
                            l = j.exec(i);
                            if (l != null && l[1]) {
                                g = l[1].replace(/['"]/g, "")
                            }
                        } else {
                            if (i && i.indexOf("inline") !== -1) {
                                l = j.exec(i);
                                if (l != null && l[1]) {
                                    g = l[1].replace(/['"]/g, "")
                                }
                            }
                        }
                        var q = g.indexOf("=?UTF-8?B?");
                        if (q > -1) {
                            try {
                                g = libGIBIntraUtil.b64DecodeUnicode(g.substring(q + 10, g.indexOf("?=")))
                            } catch (m) {}
                        }
                        var h = new Blob([this.response],{
                            type: o
                        });
                        if (typeof window.navigator.msSaveBlob !== "undefined") {
                            window.navigator.msSaveBlob(h, g)
                        } else {
                            var n = window.URL || window.webkitURL;
                            var k = n.createObjectURL(h);
                            if (g) {
                                var p = document.createElement("a");
                                if (window.onbeforeunload) {
                                    window.ignoreOnBeforeUnload = true
                                }
                                if (typeof p.download === "undefined") {
                                    window.location = k
                                } else {
                                    p.href = k;
                                    p.download = g;
                                    document.body.appendChild(p);
                                    p.click();
                                    setTimeout(function() {
                                        document.body.removeChild(p)
                                    }, 100)
                                }
                            } else {
                                window.location = k
                            }
                            setTimeout(function() {
                                n.revokeObjectURL(k)
                            }, 100)
                        }
                    }
                }
            }
            ;
            e.setRequestHeader("Content-type", "application/x-www-form-urlencoded; charset=UTF-8");
            e.send(window.$.param(f))
        },
        parseTRNumber: function(a) {
            if (a === null || a === undefined) {
                return 0
            }
            return Number(a.toString().replace(/\./g, "").replace(",", "."))
        },
        normalizeAndRound: function(a) {
            if (typeof a === "string") {
                a = Number(a.replace(",", "."))
            }
            if (a > 1) {
                a = a / 100
            }
            return Number(a.toFixed(4))
        }
    }
} else {
    console.error("Project library conflict occured. lib:libGIBIntraUtil")
}
if (!window.libEimza) {
    var libEimza = {
        imzaApplet: {},
        imzaAppletYuklendi: false,
        rerenderFlexAktifEt: function(a) {
            ;GlobalBusinessEvents.unbind("RERENDER_FLEX");
            GlobalBusinessEvents.on(a, "RERENDER_FLEX", function() {
                a.buttonEimzaBilgisi.setVisible(true);
                a.buttonImzala.setVisible(false);
                if (a.rerender) {
                    ;a.rerender()
                }
            })
        },
        rerenderFlex: function() {
            ;GlobalBusinessEvents.fire("RERENDER_FLEX")
        },
        imzayiGeriAl: function() {
            var a = this;
            libEimza.imzaApplet.imzayiGeriAl(a.akisParametreleri)
        },
        dokumanImzala: function(h, c, e, d, i, f, g, j) {
            ;var b = "";
            if (h instanceof Array) {
                for (var a in h) {
                    b += h[a] + "|"
                }
            } else {
                b = h
            }
            libEimza.imzaApplet.dokumanImzala(b, c, e, d, i, f, g, j)
        },
        evrakImzala: function(c) {
            var a = "";
            if (c instanceof Array) {
                for (var b in c) {
                    a += c[b] + "|"
                }
            } else {
                a = c
            }
            libEimza.imzaApplet.evrakImzala(a)
        },
        etiketYazdir: function(c, e, d, a) {
            try {
                if (libEimza.imzaApplet.etiketYazdir) {
                    libEimza.imzaApplet.etiketYazdir(c, e, d, a)
                }
            } catch (b) {
                console.log("Etiket yazdırırken hata oluştu : " + b)
            }
        }
    }
} else {
    console.error("Project library conflict occured. lib:libEimza")
}
if (!window.libOTVIRA) {
    var libOTVIRA = {
        developers: ["BT", "TEST_TURKMEN_BUSRA", "TEST_ORENEL_ERDEM", "EO"],
        raporTuru: {
            DETAY: "0",
            OZET: "1"
        },
        isDetayRapor: function(a) {
            return this.raporTuru.DETAY === a
        },
        isOzetRapor: function(a) {
            return this.raporTuru.OZET === a
        },
        isRaporTuruValid: function(a) {
            for (var b in this.raporTuru) {
                if (this.raporTuru[b] === a) {
                    return true
                }
            }
            return false
        },
        raporCinsi: {
            NORMAL: "0",
            ATU: "1"
        },
        isNormalRapor: function(a) {
            return this.raporCinsi.NORMAL === a
        },
        isAtuRapor: function(a) {
            return this.raporCinsi.ATU === a
        },
        isRaporCinsiValid: function(a) {
            for (var b in this.raporCinsi) {
                if (this.raporCinsi[b] === a) {
                    return true
                }
            }
            return false
        },
        isOzetteGizlenecekMi: function(a) {
            return false
        }
    }
} else {
    console.error("Project library conflict occured. lib:libOTVIRA")
}
if (!window.libFormatUtil) {
    var libFormatUtil = {
        formatAsCurrency: function(a) {
            if (typeof (a) == "number") {
                return a.toFixed(2).replace(".", ",").replace(/(\d)(?=(\d{3})+\,)/g, "$1.")
            } else {
                return parseFloat(a).toFixed(2).replace(".", ",").replace(/(\d)(?=(\d{3})+\,)/g, "$1.")
            }
        },
        formatAsInteger: function(a) {
            if (typeof (a) == "number") {
                a = a.toFixed(0) + ";";
                return a.replace(/(\d)(?=(\d{3})+\;)/g, "$1.").replace(";", "")
            } else {
                a = parseFloat(a).toFixed(0) + ";";
                return a.replace(/(\d)(?=(\d{3})+\;)/g, "$1.").replace(";", "")
            }
        },
        stringifyJSON: function(e) {
            var d = typeof (e);
            if (d != "object" || e === null) {
                if (d == "string") {
                    e = '"' + e + '"'
                }
                return String(e)
            } else {
                var f, b, c = [], a = (e && e.constructor == Array);
                for (f in e) {
                    b = e[f];
                    d = typeof (b);
                    if (d == "string") {
                        b = '"' + b + '"'
                    } else {
                        if (d == "object" && b !== null) {
                            b = JSON.stringify(b)
                        }
                    }
                    c.push((a ? "" : '"' + f + '":') + String(b))
                }
                return (a ? "[" : "{") + String(c) + (a ? "]" : "}")
            }
        },
        stringifyJSONReplace: function(f, e) {
            if (!e) {
                return this.stringifyJSON(f)
            }
            var d = typeof (f);
            if (d != "object" || f === null) {
                if (d == "string") {
                    f = '"' + encodeURIComponent(f) + '"'
                }
                return String(f)
            } else {
                var g, b, c = [], a = (f && f.constructor == Array);
                for (g in f) {
                    b = f[g];
                    d = typeof (b);
                    if (d == "string") {
                        b = '"' + encodeURIComponent(b) + '"'
                    } else {
                        if (d == "object" && b !== null) {
                            b = JSON.stringify(encodeURIComponent(b))
                        }
                    }
                    c.push((a ? "" : '"' + g + '":') + String(encodeURIComponent(b)))
                }
                return (a ? "[" : "{") + String(c) + (a ? "]" : "}")
            }
        },
        giveSpaces: function(f, c) {
            var e = "";
            if (f.length === 0) {
                return f
            } else {
                var d = Math.floor(f.length / c);
                var a = f.length % c ? true : false;
                for (var b = 0; b < d; b++) {
                    e += f.substring(b * c, (b + 1) * c) + " "
                }
                if (a) {
                    e += f.substring(d * c, f.length)
                }
                return e
            }
        },
        divisionKontrol: function(a) {
            if (isNaN(a) || a === Infinity || a === -Infinity) {
                throw new Error("Bölüm hatası")
            }
        },
        boslukEkle: function(c, e) {
            var b = 0;
            if (!e) {
                e = 50
            }
            for (var d = 0; d < c.length && c.length > e; d++) {
                if (b === e) {
                    c = c.substring(0, d) + " " + c.substring(d, c.length)
                }
                if (c[d] !== " ") {
                    b++
                } else {
                    b = 0
                }
            }
            return c
        }
    }
} else {
    console.error("Project library conflict occured. lib:libFormatUtil")
}
if (!window.libEYS) {
    var libEYS = {
        MODULE_REFIX: "e",
        showPdfSonuc: function(c, b) {
            var a = window.open(SideModuleManager.getAppUrl("e", "/edenetis/getSonuc") + "?" + c, "_blank", "titlebar=no,scrollbars=no,status=yes,top=40,left=200,width=900,height=900");
            a.setTimeout(function() {
                a.document.title = b || ""
            }, 1000)
        },
        showTutanakPdfSonuc: function(c, b) {
            var a = window.open(SideModuleManager.getAppUrl("e", "/edenetis/getIfade") + "?" + c, "_blank", "titlebar=no,scrollbars=no,status=yes,top=40,left=200,width=900,height=900");
            a.setTimeout(function() {
                a.document.title = b || ""
            }, 1000)
        },
        serviceCall: function(d, b, c, a, e) {
            d.call(b, c, {
                url: SideModuleManager.getAppUrl("e"),
                progress: "Lütfen bekleyiniz.."
            }).then(function(f) {
                if (a) {
                    a(f)
                } else {
                    CSPopupUTILS.MessageBox(b + " Cagrisi Icin Donus Fonksiyonu Tanimlanmamis!...", {
                        title: "HATA-libEdenetis"
                    })
                }
            }).error(function(f) {
                if (e) {
                    e(f)
                } else {
                    CSPopupUTILS.MessageBox(JSON.stringify(f), {
                        title: "HATA-libEYS"
                    })
                }
            })
        },
        getYoklamaListesi: function(b, a, c) {
            return this.serviceCall(b, "")
        }
    }
} else {
    console.error("Project library conflict occured. lib:libEYS")
}
if (!window.libArrayUtil) {
    var libArrayUtil = {
        combineObjectsByKey: function() {
            ;if (arguments.length < 3) {
                console.error("key, arr1 ve arr2 olacak şekilde en az 3 paramere olmalı");
                return null
            }
            var n = arguments[0];
            if (typeof n !== "string") {
                console.error("key string olmalıdır");
                return null
            }
            var j = [];
            for (var h = 1; h < arguments.length; h++) {
                if (Array.isArray(arguments[h])) {
                    j = j.concat(arguments[h])
                } else {
                    console.error(h + 1, ". parametre array değil")
                }
            }
            var o = [];
            var b = j.forEach(function(i) {
                if (i[n] && o.indexOf(i[n]) === -1) {
                    o.push(i[n])
                }
            });
            var p = [];
            for (var c = 0; c < o.length; c++) {
                var e = o[c];
                var d = {};
                for (var a = 0; a < j.length; a++) {
                    var g = j[a];
                    if (g[n] === e) {
                        var f = Object.keys(g);
                        for (var l = 0; l < f.length; l++) {
                            d[f[l]] = g[f[l]]
                        }
                    }
                }
                p.push(d)
            }
            return p
        },
        containsAny: function(c, a) {
            for (var b = 0; b < a.length; b++) {
                if (c.indexOf(a[b]) > -1) {
                    return true
                }
            }
            return false
        }
    }
} else {
    console.error("Project library conflict occured. lib:libArrayUtil")
}
if (!window.libMKKR) {
    var libMKKR = {
        paramsGlb: {},
        data: {},
        atuRaporTarih: "20170426",
        atuKisitliSegmentTarihi: "20170530",
        gek02: {
            tarih: "20110404",
            tutarKontrolTarihi: "20171102"
        },
        gek06: {
            baTarih: "20170503"
        },
        gek90: {
            tarih: "20170426"
        },
        gek04: {
            tarih: "20170403"
        },
        gek11: {
            donem: "201003"
        },
        gek91: {
            tarih: "20170426"
        },
        gek12356: {
            tarih: "20170206"
        },
        gek14: {
            donem: "201501",
            tarih: "20170801"
        },
        gek17: {
            donem: "201404",
            ekBilgi: {
                tarih: "20150916"
            },
            nullIseGosterTarihi: "20160623",
            yeniKolonlarTarihi: "20171018",
            gek17_1HataNedenGosterimTar: "20180118"
        },
        gek22: {
            donem: "201107",
            sadeceGek221Tarih: "20170426"
        },
        gek22Ek: {
            tarih: "20150102"
        },
        gek22Ek2: {
            tarih: "20160104"
        },
        gek22Ek3: {
            tarih: "20171025"
        },
        gek24: {
            tarih: "20120204"
        },
        gek25: {
            donem: "201107"
        },
        gek26: {
            donem: "201107"
        },
        gek27: {
            donem: "201107"
        },
        gek28: {
            donem: "201107"
        },
        gek29: {
            tarih: "20120204"
        },
        gek30: {
            tarih: "20120906"
        },
        gek2830: {
            tarih: "20170516",
            donem: "201701",
            tumIadeSkorTarihi: "20170517"
        },
        gek262731: {
            tarih: "20170524"
        },
        gek31: {
            donem: "201412",
            kapali: false
        },
        gek32: {
            donem: "201408",
            tarih: "20150804",
            kapali: false
        },
        gek35: {
            atuTarih: "20170511"
        },
        gek38: {
            hesaplamaDegisiklikTarihi: "20161221",
            hesaplamaDegisiklikTarihiIptal: "20161225"
        },
        gek40: {
            tarih: "20170914"
        },
        gek41: {
            donem: "201607",
            tarih: "20170801"
        },
        gek82: {
            tarih: "20150903",
            kapali: false
        },
        gek501234: {
            donem: "201710"
        },
        tecilTerkinTarihi: {
            tarih: "20140409"
        },
        yeniOekGecerlilik: {
            tarih: "20140707"
        },
        tablo4Gecerlilik: {
            tarih: "20141101"
        },
        oek248: {
            tarih: "20150113"
        },
        oek33: {
            tarih: "20170925"
        },
        arsivGecerlilik: {
            tarih: "20150701"
        },
        indYukKDVListeDegisimGecerlilikTarihi: "20160603",
        oek16_18Ortak_kolon_tarihi: {
            tarih: "20170403"
        },
        tarihBazliSegmentIfadeleri: {
            OEK24_20150113: "Mükellefin Ortakları ve Kanuni Temsilcilerinin Sahte Belge veya Muhteviyatı İtibariyle Yanıltıcı Belge Düzenleme Raporu ve Tespiti Kontrolü",
            OEK25_20150113: "Mükellefin Ortaklarının ve Kanuni Temsilcilerinin Ortak Olduğu veya Bunların Kurdukları Şirketlerin Sahte Belge veya Muhteviyatı İtibariyle Yanıltıcı Belge Düzenleme Raporu ve Tespiti Kontrolü",
            OEK26_20150113: "Mükellefin Ortağı Olan Şirketin, Ortakları veya Kanuni Temsilcilerinin Sahte Belge Düzenleme veya Muhteviyatı İtibariyle Yanıltıcı Belge Düzenleme Raporu ve Tespiti Kontrolü",
            OEK27_20150113: "Mükellefin Ortak veya Kanuni Temsilcisi Olduğu Mükelleflerin Sahte Belge Düzenleme veya Muhteviyatı İtibariyle Yanıltıcı Belge Düzenleme Raporu ve Tespiti Kontrolü",
            OEK28_20150113: "Mükellefin Ortak veya Kanuni Temsilcisi Olduğu Mükelleflerin Ortakları ve Kanuni Temsilcilerinin Sahte Belge veya Muhteviyatı İtibariyle Yanıltıcı Belge Düzenleme Raporu ve Tespiti Kontrolü",
            GEK12_20170206: "KDV Beyannamesi İle GÇB/ ETGB Tutar Kontrolü",
            GEK13_20170206: "Fiili İhraç Tarihi İle KDV İadesi Talep Edilen Dönemin Kontrolü",
            GEK15_20170206: "GÇB/ETGB İle GÇB/ ETGB Listesi Tutar Kontrolü",
            GEK16_20170206: "GÇB/ETGB İle Satış Faturaları İçerik Kontrolü",
            GEK28_20170516: "İhraç Kayıtlı Satış Faturaları ile Geçici 17 Madde Kapsamındaki Satış Faturalarının İhracatçı Firma ve/veya DİBB sahibi Firmanın Listelerinde Yer Alıp Almadığının Kontrolü",
            GEK30_20170516: "Mükellefin İndirilecek ve/veya Yüklenilen KDV Listesinde Yer Alan Faturaların İhraç Kayıtlı/ Geçici 17 Madde Kapsamındaki Teslimlerde bulunan mükelleflerin Satış Faturası Listelerinde Yer Alıp Almadığının Kontrolü",
            GEK26_20170524: "İhraç Kayıtlı Satış Fatura Listesindeki GÇB/ETGB-İhracatçı Firma Uyumu ve İhracatın 3 Ay İçinde Gerçekleşme Kontrolü.",
            GEK27_20170524: "İhraç Kayıtlı Teslimlere Ait Satış Faturalarının Tarih Kontrolü",
            GEK31_20170524: "GÇB/ETGB ile İhraç Kayıtlı Satış Faturaları İçerik Kontrolü.",
            OEK16_20170403: "İade Talep Eden Mükellefin Sahte Belge Düzenleme Raporu/Sahte Belge Düzenleme Raporu Olanların Ortağı veya Muhteviyatı İtibariyle Yanıltıcı Belge Düzenleme Raporu/ MİYB Düzenleme Raporu Olanların Ortağı kaydı Kontrolü",
            OEK18_20170403: "İade Talep Eden Mükellefin SB Düzenleme Tespiti/SB Düzenleme Tespiti Olanların Ortağı veya MİYB Düzenleme Tespiti/ MİYB Düzenleme Tespiti Olanların Ortağı Olumsuz Tespiti Kontrolü"
        },
        oek248IfadeGetir: function(b, a) {
            if (this.paramsGlb.raporBilgileri.tarih >= this.oek248.tarih) {
                return this.tarihBazliSegmentIfadeleri[b + "_20150113"]
            }
            return a
        },
        ge12131516IfadeGetir: function(b, a) {
            if (this.paramsGlb.raporBilgileri.tarih >= this.gek12356.tarih) {
                return this.tarihBazliSegmentIfadeleri[b + "_20170206"]
            }
            return a
        },
        gek2830IfadeGetir: function(b, a) {
            if (this.paramsGlb.raporBilgileri.tarih >= this.gek2830.tarih && this.paramsGlb.donem >= libMKKR.gek2830.donem) {
                return this.tarihBazliSegmentIfadeleri[b + "_20170516"]
            }
            return a
        },
        gek262731IfadeGetir: function(b, a) {
            if (this.paramsGlb.raporBilgileri.tarih >= this.gek262731.tarih) {
                return this.tarihBazliSegmentIfadeleri[b + "_20170524"]
            }
            return a
        },
        oek1618IfadeGetir: function(b, a) {
            if (this.paramsGlb.raporBilgileri.tarih >= this.oek16_18Ortak_kolon_tarihi.tarih) {
                return this.tarihBazliSegmentIfadeleri[b + "_20170403"]
            }
            return a
        },
        gek30VergiDegeri301v403: false,
        iade301GekGoster: false,
        iadeVarMi301: false,
        vergiTutari301: 0,
        gek0712131516_301eGoreGoster: false,
        sadeceTecilTerkin: false,
        tablo2c_Gek06_2_Oek15Goster: true,
        isKamuKurumu: function() {
            this.tablo2c_Gek06_2_Oek15Goster = false
        },
        tablo2cGoster: true,
        isTablo2cGoster: function(a) {
            this.tablo2cGoster = a < this.yeniOekGecerlilik.tarih;
            return this.tablo2cGoster
        },
        findIadeKodu: function(b) {
            for (var a = 0; a < this.paramsGlb.iadeIslemTurleri.length; a++) {
                if (this.paramsGlb.iadeIslemTurleri[a].kod === b) {
                    return true
                }
            }
            return false
        },
        degiskenleriGuncelle: function() {
            for (var c = 0; c < this.paramsGlb.iadeIslemTurleri.length; c++) {
                var b = this.paramsGlb.iadeIslemTurleri[c];
                var a = b.kod;
                var d = b.vergi;
                try {
                    d = parseFloat(d);
                    if (isNaN(d)) {
                        d = 0
                    }
                } catch (f) {
                    console.error(a + " vergisi floata çevrilirken hata oluştu", f.stack);
                    d = 0
                }
                if (a === "301") {
                    this.iade301GekGoster = d > 1;
                    this.vergiTutari301 = d
                }
                if (a === "301" || a === "403") {
                    this.gek30VergiDegeri301v403 = d > 0 || this.gek30VergiDegeri301v403
                }
            }
            this.gek0712131516_301eGoreGoster = this.iadeVarMi301 ? !this.iade301GekGoster : true;
            this.iadeVarMi301 = this.findIadeKodu("301");
            this.sadeceTecilTerkinMi(this.paramsGlb.tecilEdilebilirKDV, this.paramsGlb.tecilEdilemeyenKDV, this.paramsGlb.iadeEdilebilirKDV, this.paramsGlb.raporBilgileri.tarih);
            this.tablo2cGoster = this.paramsGlb.raporBilgileri.tarih < this.yeniOekGecerlilik.tarih
        },
        sadeceTecilTerkinMi: function(c, a, d, b) {
            if (parseFloat(c !== undefined ? c : "0.0") > 0 && (a === "0" || a === "0.00") && (d === "0" || d === "0.00")) {
                this.sadeceTecilTerkin = b >= this.tecilTerkinTarihi.tarih
            }
            return this.sadeceTecilTerkin
        },
        segmentGosterimKosuluVarMi: function(a) {
            return this.paramsGlb.gosterilecekMi && this.paramsGlb.gosterilecekMi.hasOwnProperty(a)
        },
        segmentGosterilecekMi: function(a) {
            if (this.segmentGosterimKosuluVarMi(a)) {
                return this.paramsGlb.gosterilecekMi[a]
            }
            return true
        },
        degiskenDegerleriniIlkHalineGetir: function() {
            this.gek30VergiDegeri301v403 = false;
            this.iade301GekGoster = false;
            this.tablo2c_Gek06_2_Oek15Goster = true;
            this.tablo2cGoster = true;
            this.iadeVarMi301 = false;
            this.vergiTutari301 = 0;
            this.gek0712131516_301eGoreGoster = false;
            this.sadeceTecilTerkin = false
        },
        isTeminatValid4GEK02: function(a) {
            return ["1", "2"].indexOf(a) !== -1
        },
        isTeminatValid4GEK02_2: function(a) {
            return ["2", "3"].indexOf(a) !== -1
        },
        isAtuRaporuMu: function() {
            return (this.isATUDetayRapor(this.paramsGlb.raporTuru) || this.isATUOzetRapor(this.paramsGlb.raporTuru)) && ["1", "2"].indexOf(this.paramsGlb.raporBilgileri.atu || "0") !== -1
        },
        genelEsasCalisacakSegmentleriGetir: function() {
            ;var a = [];
            var d;
            var c;
            var g;
            var f;
            var b;
            for (b = 0; b < this.data.GEK.length; b++) {
                d = this.data.GEK[b];
                c = d.segKodu;
                g = d.segSonuc === null || d.segSonuc === "" ? "2" : d.segSonuc;
                f = g == 2;
                if (c === "GEK02") {
                    if (!this.isTeminatValid4GEK02(this.paramsGlb.teminatVal) || this.paramsGlb.raporBilgileri.tarih < this.gek02.tarih) {
                        continue
                    } else {
                        if (this.sadeceTecilTerkin) {
                            continue
                        }
                    }
                }
                if (c === "GEK90") {
                    if (["1", "2"].indexOf(this.paramsGlb.raporBilgileri.atu || "0") === -1) {
                        continue
                    } else {
                        if (this.paramsGlb.raporBilgileri.tarih < this.gek90.tarih) {
                            continue
                        }
                    }
                } else {
                    if (c === "GEK03") {} else {
                        if (c === "GEK04") {
                            if (f) {
                                continue
                            } else {
                                if (this.paramsGlb.raporBilgileri.tarih < this.gek04.tarih) {
                                    continue
                                } else {
                                    if (this.isAtuRapor(this.paramsGlb.raporTuru) && ["1", "2"].indexOf(this.paramsGlb.raporBilgileri.atu || "0") !== -1 && this.paramsGlb.raporBilgileri.tarih >= this.atuKisitliSegmentTarihi) {
                                        continue
                                    }
                                }
                            }
                        } else {
                            if (c === "GEK05") {
                                if (f) {
                                    continue
                                } else {
                                    if (this.sadeceTecilTerkin) {
                                        continue
                                    }
                                }
                            } else {
                                if (c === "GEK06") {
                                    if (this.sadeceTecilTerkin) {
                                        continue
                                    }
                                } else {
                                    if (c === "GEK07") {
                                        if (!this.iadeVarMi301) {
                                            continue
                                        } else {
                                            if (this.vergiTutari301 < 1) {
                                                continue
                                            }
                                        }
                                        if (this.sadeceTecilTerkin) {
                                            continue
                                        }
                                    } else {
                                        if (c === "GEK08") {
                                            if (this.sadeceTecilTerkin) {
                                                continue
                                            }
                                        } else {
                                            if (c === "GEK82") {
                                                if (this.gek82.kapali || f || this.paramsGlb.raporBilgileri.tarih < this.gek82.tarih) {
                                                    continue
                                                }
                                            } else {
                                                if (c === "GEK09") {
                                                    if (this.segmentGosterimKosuluVarMi(c) && !this.segmentGosterilecekMi(c)) {
                                                        continue
                                                    } else {
                                                        if (this.sadeceTecilTerkin) {
                                                            continue
                                                        }
                                                    }
                                                } else {
                                                    if (c === "GEK10") {
                                                        if (this.sadeceTecilTerkin) {
                                                            continue
                                                        } else {
                                                            if (this.isAtuRapor(this.paramsGlb.raporTuru) && ["1", "2"].indexOf(this.paramsGlb.raporBilgileri.atu || "0") !== -1 && this.paramsGlb.raporBilgileri.tarih >= this.atuKisitliSegmentTarihi) {
                                                                continue
                                                            }
                                                        }
                                                    } else {
                                                        if (c === "GEK11") {
                                                            if (f || this.paramsGlb.donem < this.gek11.donem) {
                                                                continue
                                                            } else {
                                                                if (this.sadeceTecilTerkin) {
                                                                    continue
                                                                } else {
                                                                    if (this.isAtuRapor(this.paramsGlb.raporTuru) && ["1", "2"].indexOf(this.paramsGlb.raporBilgileri.atu || "0") !== -1 && this.paramsGlb.raporBilgileri.tarih >= this.atuKisitliSegmentTarihi) {
                                                                        continue
                                                                    }
                                                                }
                                                            }
                                                        } else {
                                                            if (c === "GEK12") {
                                                                if (!this.iadeVarMi301) {
                                                                    continue
                                                                } else {
                                                                    if (this.vergiTutari301 < 1) {
                                                                        continue
                                                                    }
                                                                }
                                                                if (this.sadeceTecilTerkin) {
                                                                    continue
                                                                } else {
                                                                    if (this.isAtuRapor(this.paramsGlb.raporTuru) && ["1", "2"].indexOf(this.paramsGlb.raporBilgileri.atu || "0") !== -1 && this.paramsGlb.raporBilgileri.tarih >= this.atuKisitliSegmentTarihi) {
                                                                        continue
                                                                    }
                                                                }
                                                            }
                                                        }
                                                    }
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
                if (c === "GEK91") {
                    if (f) {
                        continue
                    } else {
                        if (this.paramsGlb.raporBilgileri.tarih < this.gek91.tarih) {
                            continue
                        }
                    }
                } else {
                    if (c === "GEK13") {
                        if (!this.iadeVarMi301) {
                            continue
                        } else {
                            if (this.vergiTutari301 < 1) {
                                continue
                            }
                        }
                        if (this.sadeceTecilTerkin) {
                            continue
                        }
                    } else {
                        if (c === "GEK14") {
                            if (f || this.paramsGlb.raporBilgileri.tarih < this.gek14.tarih) {
                                continue
                            }
                        } else {
                            if (c === "GEK15") {
                                if (!this.iadeVarMi301) {
                                    continue
                                } else {
                                    if (this.vergiTutari301 < 1) {
                                        continue
                                    }
                                }
                                if (this.sadeceTecilTerkin) {
                                    continue
                                }
                            } else {
                                if (c === "GEK16") {
                                    if (!this.iadeVarMi301) {
                                        continue
                                    } else {
                                        if (this.vergiTutari301 < 1) {
                                            continue
                                        }
                                    }
                                    if (this.sadeceTecilTerkin) {
                                        continue
                                    }
                                } else {
                                    if (c === "GEK17") {
                                        if (f || this.paramsGlb.donem < this.gek17.donem) {
                                            continue
                                        } else {
                                            if (this.sadeceTecilTerkin) {
                                                continue
                                            }
                                        }
                                    } else {
                                        if (c === "GEK18") {
                                            if (this.paramsGlb.iadeTalepSekli !== "1") {
                                                continue
                                            } else {
                                                if (this.sadeceTecilTerkin) {
                                                    continue
                                                }
                                            }
                                        } else {
                                            if (c === "GEK19") {
                                                if (this.paramsGlb.iadeTalepSekli !== "1") {
                                                    continue
                                                } else {
                                                    if (this.sadeceTecilTerkin) {
                                                        continue
                                                    }
                                                }
                                            } else {
                                                if (c === "GEK20") {
                                                    if (f) {
                                                        continue
                                                    }
                                                    var e = this.paramsGlb.parametreler.GEK20_NAKDEN_IADE_SINIRI;
                                                    if (this.findIadeKodu("439") || this.findIadeKodu("406") || this.findIadeKodu("450")) {
                                                        e = this.paramsGlb.parametreler.GEK20_NAKDEN_IADE_SINIR_2
                                                    }
                                                    this.paramsGlb.parametreler.limitMiktari = e
                                                } else {
                                                    if (c === "GEK21") {
                                                        if (f) {
                                                            continue
                                                        } else {
                                                            if (this.sadeceTecilTerkin) {
                                                                continue
                                                            }
                                                        }
                                                    } else {
                                                        if (c === "GEK22") {
                                                            if (f || this.paramsGlb.donem < this.gek22.donem) {
                                                                continue
                                                            } else {
                                                                if (this.sadeceTecilTerkin) {
                                                                    continue
                                                                } else {
                                                                    if (this.isAtuRapor(this.paramsGlb.raporTuru) && ["1", "2"].indexOf(this.paramsGlb.raporBilgileri.atu || "0") !== -1 && this.paramsGlb.raporBilgileri.tarih >= this.atuKisitliSegmentTarihi) {
                                                                        continue
                                                                    }
                                                                }
                                                            }
                                                        } else {
                                                            if (c === "GEK23") {
                                                                if (f || this.paramsGlb.donem.substring(0, 4) < 2011) {
                                                                    continue
                                                                } else {
                                                                    if (this.sadeceTecilTerkin) {
                                                                        continue
                                                                    }
                                                                }
                                                            } else {
                                                                if (c === "GEK24") {
                                                                    if (f || this.paramsGlb.raporBilgileri.tarih < this.gek24.tarih) {
                                                                        continue
                                                                    } else {
                                                                        if (this.sadeceTecilTerkin) {
                                                                            continue
                                                                        }
                                                                    }
                                                                } else {
                                                                    if (c === "GEK25") {
                                                                        if (f || this.paramsGlb.donem < this.gek25.donem) {
                                                                            continue
                                                                        } else {
                                                                            if (this.isAtuRapor(this.paramsGlb.raporTuru) && ["1", "2"].indexOf(this.paramsGlb.raporBilgileri.atu || "0") !== -1 && this.paramsGlb.raporBilgileri.tarih >= this.atuKisitliSegmentTarihi) {
                                                                                continue
                                                                            }
                                                                        }
                                                                    } else {
                                                                        if (c === "GEK26") {
                                                                            if (f || this.paramsGlb.donem < this.gek26.donem) {
                                                                                continue
                                                                            }
                                                                        } else {
                                                                            if (c === "GEK27") {
                                                                                if (f || this.paramsGlb.donem < this.gek27.donem) {
                                                                                    continue
                                                                                }
                                                                            } else {
                                                                                if (c === "GEK28") {
                                                                                    if (f || this.paramsGlb.donem < this.gek28.donem) {
                                                                                        continue
                                                                                    }
                                                                                } else {
                                                                                    if (c === "GEK29") {
                                                                                        if (f || this.paramsGlb.raporBilgileri.tarih < this.gek29.tarih) {
                                                                                            continue
                                                                                        } else {
                                                                                            if (this.sadeceTecilTerkin) {
                                                                                                continue
                                                                                            }
                                                                                        }
                                                                                    } else {
                                                                                        if (c === "GEK30") {
                                                                                            if (this.paramsGlb.raporBilgileri.ilkRapor.tarih < this.gek30.tarih) {
                                                                                                continue
                                                                                            } else {
                                                                                                if (!(this.paramsGlb.donem >= this.gek2830.donem && this.paramsGlb.raporBilgileri.tarih >= this.gek2830.tumIadeSkorTarihi)) {
                                                                                                    if (!this.findIadeKodu("301") && !this.findIadeKodu("403")) {
                                                                                                        continue
                                                                                                    } else {
                                                                                                        if (!this.gek30VergiDegeri301v403) {
                                                                                                            continue
                                                                                                        }
                                                                                                    }
                                                                                                } else {
                                                                                                    if (this.sadeceTecilTerkin) {
                                                                                                        continue
                                                                                                    } else {
                                                                                                        if (f) {
                                                                                                            continue
                                                                                                        }
                                                                                                    }
                                                                                                }
                                                                                            }
                                                                                        } else {
                                                                                            if (c === "GEK31") {
                                                                                                if (this.gek31.kapali || f || this.paramsGlb.donem < this.gek31.donem) {
                                                                                                    continue
                                                                                                }
                                                                                            } else {
                                                                                                if (c === "GEK32") {
                                                                                                    if (this.gek32.kapali || f || this.paramsGlb.donem < this.gek32.donem || this.paramsGlb.raporBilgileri.tarih < this.gek32.tarih) {
                                                                                                        continue
                                                                                                    }
                                                                                                } else {
                                                                                                    if (c === "GEK33") {
                                                                                                        if (f) {
                                                                                                            continue
                                                                                                        } else {
                                                                                                            if (this.isAtuRapor(this.paramsGlb.raporTuru) && ["1", "2"].indexOf(this.paramsGlb.raporBilgileri.atu || "0") !== -1 && this.paramsGlb.raporBilgileri.tarih >= this.atuKisitliSegmentTarihi) {
                                                                                                                continue
                                                                                                            }
                                                                                                        }
                                                                                                    } else {
                                                                                                        if (c === "GEK35") {
                                                                                                            if (f) {
                                                                                                                continue
                                                                                                            } else {
                                                                                                                if (this.isAtuRaporuMu() && this.paramsGlb.raporBilgileri.tarih < this.gek35.atuTarih) {
                                                                                                                    continue
                                                                                                                } else {
                                                                                                                    if (this.isAtuRapor(this.paramsGlb.raporTuru) && ["1", "2"].indexOf(this.paramsGlb.raporBilgileri.atu || "0") !== -1 && this.paramsGlb.raporBilgileri.tarih >= this.atuKisitliSegmentTarihi) {
                                                                                                                        continue
                                                                                                                    }
                                                                                                                }
                                                                                                            }
                                                                                                        } else {
                                                                                                            if (["GEK34", "GEK36", "GEK37", "GEK38", "GEK39", "GEK40"].indexOf(c) !== -1) {
                                                                                                                if (f) {
                                                                                                                    continue
                                                                                                                }
                                                                                                            } else {
                                                                                                                if (c === "GEK41") {
                                                                                                                    if (f || this.paramsGlb.raporBilgileri.tarih < this.gek41.tarih) {
                                                                                                                        continue
                                                                                                                    }
                                                                                                                } else {
                                                                                                                    if (["GEK50", "GEK51", "GEK52", "GEK53", "GEK54", "GEK59"].indexOf(c) !== -1) {
                                                                                                                        if (f || this.paramsGlb.donem < this.gek501234.donem) {
                                                                                                                            continue
                                                                                                                        }
                                                                                                                    }
                                                                                                                }
                                                                                                            }
                                                                                                        }
                                                                                                    }
                                                                                                }
                                                                                            }
                                                                                        }
                                                                                    }
                                                                                }
                                                                            }
                                                                        }
                                                                    }
                                                                }
                                                            }
                                                        }
                                                    }
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
                a.push(d)
            }
            return a
        },
        ozelEsasCalisacakSegmentleriGetir: function() {
            var a = [];
            var e;
            var d;
            var g;
            var f;
            var c;
            for (c = 0; c < this.data.OEK.length; c++) {
                e = this.data.OEK[c];
                d = e.segKodu;
                g = e.segSonuc === null || e.segSonuc === "" ? "2" : e.segSonuc;
                f = g == 2;
                if (this.sadeceTecilTerkin) {
                    continue
                }
                if (this.paramsGlb.raporBilgileri.tarih >= this.yeniOekGecerlilik.tarih && d < "OEK16") {
                    continue
                }
                if (this.paramsGlb.raporBilgileri.tarih < this.yeniOekGecerlilik.tarih && d > "OEK15") {
                    continue
                }
                if (d === "OEK01") {} else {
                    if (d === "OEK02") {} else {
                        if (d === "OEK03") {
                            if (this.paramsGlb.sirketTuru === 1) {
                                continue
                            }
                        } else {
                            if (d === "OEK04") {
                                if (this.paramsGlb.sirketTuru === 1) {
                                    continue
                                }
                            } else {
                                if (d === "OEK05") {
                                    if (this.paramsGlb.sirketTuru === 1) {
                                        continue
                                    }
                                } else {
                                    if (d === "OEK06") {
                                        if (this.paramsGlb.sirketTuru !== 1) {
                                            continue
                                        }
                                    } else {
                                        if (d === "OEK07") {
                                            if (this.paramsGlb.sirketTuru !== 1) {
                                                continue
                                            }
                                        } else {
                                            if (d === "OEK08") {} else {
                                                if (d === "OEK09") {} else {
                                                    if (d === "OEK10") {} else {
                                                        if (d === "OEK11") {
                                                            if (this.sadeceTecilTerkin) {
                                                                continue
                                                            }
                                                        } else {
                                                            if (d === "OEK12") {
                                                                if (this.sadeceTecilTerkin) {
                                                                    continue
                                                                }
                                                            } else {
                                                                if (d === "OEK13") {
                                                                    if (this.sadeceTecilTerkin) {
                                                                        continue
                                                                    }
                                                                } else {
                                                                    if (d === "OEK14") {
                                                                        if (this.sadeceTecilTerkin) {
                                                                            continue
                                                                        }
                                                                    } else {
                                                                        if (d === "OEK15") {
                                                                            if (!this.tablo2c_Gek06_2_Oek15Goster) {
                                                                                continue
                                                                            } else {
                                                                                if (this.sadeceTecilTerkin) {
                                                                                    continue
                                                                                }
                                                                            }
                                                                        } else {
                                                                            if (d === "OEK24") {
                                                                                if (this.paramsGlb.raporBilgileri.tarih < this.oek248.tarih && this.paramsGlb.sirketTuru == 1) {
                                                                                    continue
                                                                                }
                                                                            } else {
                                                                                if (this.paramsGlb.raporBilgileri.tarih < this.oek248.tarih && d === "OEK25") {
                                                                                    if (this.paramsGlb.sirketTuru == 1) {
                                                                                        continue
                                                                                    }
                                                                                } else {
                                                                                    if (d === "OEK26") {
                                                                                        if (this.paramsGlb.raporBilgileri.tarih < this.oek248.tarih && this.paramsGlb.sirketTuru == 1) {
                                                                                            continue
                                                                                        }
                                                                                    } else {
                                                                                        if (d === "OEK27") {
                                                                                            if (this.paramsGlb.raporBilgileri.tarih < this.oek248.tarih && this.paramsGlb.sirketTuru !== 1) {
                                                                                                continue
                                                                                            }
                                                                                        } else {
                                                                                            if (d === "OEK28") {
                                                                                                if (this.paramsGlb.raporBilgileri.tarih < this.oek248.tarih && this.paramsGlb.sirketTuru !== 1) {
                                                                                                    continue
                                                                                                }
                                                                                            } else {
                                                                                                if (d === "OEK32") {
                                                                                                    if (!this.isDetayRapor(this.paramsGlb.raporTuru)) {
                                                                                                        continue
                                                                                                    } else {
                                                                                                        if (this.segmentGosterimKosuluVarMi(d) && !this.segmentGosterilecekMi(d)) {
                                                                                                            continue
                                                                                                        }
                                                                                                    }
                                                                                                } else {
                                                                                                    if (d === "OEK33") {
                                                                                                        var b = CSSession.getUserId();
                                                                                                        if (["TT", "TEST_TURKOGLU_TAMER", "BURAK_YILMAZ", "TEST_YILMAZ_BURAK", "TEST_AKTURK_CAN", "38746469232", "12898124904", "54091232826", "12149670594", "60202033602"].indexOf(b) === -1) {
                                                                                                            continue
                                                                                                        }
                                                                                                        if (f || this.paramsGlb.raporBilgileri.tarih < this.oek33.tarih) {
                                                                                                            continue
                                                                                                        }
                                                                                                    }
                                                                                                }
                                                                                            }
                                                                                        }
                                                                                    }
                                                                                }
                                                                            }
                                                                        }
                                                                    }
                                                                }
                                                            }
                                                        }
                                                    }
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
                a.push(e)
            }
            return a
        },
        calisacakSegmentler: function(c, b, a) {
            this.data = c;
            this.paramsGlb = b;
            if (a === "0" || a === "GEK") {
                this.degiskenleriGuncelle();
                return this.genelEsasCalisacakSegmentleriGetir()
            } else {
                if (a === "1" || a === "OEK") {
                    this.degiskenleriGuncelle();
                    return this.ozelEsasCalisacakSegmentleriGetir()
                } else {
                    return null
                }
            }
        },
        isDetayRapor: function(a) {
            return a !== undefined && (a === "0" || a === 0)
        },
        isOzetRapor: function(a) {
            return a !== undefined && (a === "1" || a === 1)
        },
        isMARapor: function(a) {
            return a !== undefined && (a === "2" || a === 2)
        },
        isATUDetayRapor: function(a) {
            return a !== undefined && (a === "3" || a === 3)
        },
        isATUOzetRapor: function(a) {
            return a !== undefined && (a === "4" || a === 4)
        },
        isAtuRapor: function(a) {
            return this.isATUDetayRapor(a) || this.isATUOzetRapor(a)
        },
        isAvansRapor: function(a) {
            return a !== undefined && (a === "5" || a === 5)
        }
    }
} else {
    console.error("Project library conflict occured. lib:libMKKR")
}
;
