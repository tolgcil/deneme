view: cube_dim_urun {
  sql_table_name: `Cube.Cube_Dim_Urun`
    ;;

  dimension: allocation_urun_kiriklik_durumu_ref {
    type: yesno
    sql: ${TABLE}.AllocationUrunKiriklikDurumuRef ;;
  }

  dimension: ana_beden_mi {
    type: yesno
    sql: ${TABLE}.AnaBedenMi ;;
  }

  dimension: ana_range_kod {
    type: string
    sql: ${TABLE}.AnaRangeKod ;;
  }

  dimension: ana_range_ref {
    type: number
    sql: ${TABLE}.AnaRangeRef ;;
  }

  dimension: ana_range_tanim {
    type: string
    sql: ${TABLE}.AnaRangeTanim ;;
  }

  dimension: ana_renk_kod {
    type: string
    sql: ${TABLE}.AnaRenkKod ;;
  }

  dimension: ana_renk_ref {
    type: number
    sql: ${TABLE}.AnaRenkRef ;;
  }

  dimension: ana_renk_tanim {
    type: string
    sql: ${TABLE}.AnaRenkTanim ;;
  }

  dimension: askili_model {
    type: number
    sql: ${TABLE}.AskiliModel ;;
  }

  dimension: beden {
    type: string
    sql: ${TABLE}.Beden ;;
  }

  dimension: beden_boy {
    type: string
    sql: ${TABLE}.BedenBoy ;;
  }

  dimension: boy {
    type: string
    sql: ${TABLE}.Boy ;;
  }

  dimension: buyer_grup_ref {
    type: number
    sql: ${TABLE}.BuyerGrupRef ;;
  }

  dimension: buyer_grup_tanim {
    type: string
    sql: ${TABLE}.BuyerGrupTanim ;;
  }

  dimension: buyer_grup_tip_ref {
    type: number
    sql: ${TABLE}.BuyerGrupTipRef ;;
  }

  dimension: buyer_grup_tip_tanim {
    type: string
    sql: ${TABLE}.BuyerGrupTipTanim ;;
  }

  dimension: cinsiyet_kod {
    type: string
    sql: ${TABLE}.CinsiyetKod ;;
  }

  dimension: cube_key_beden_boy {
    type: string
    sql: ${TABLE}.CubeKey_BedenBoy ;;
  }

  dimension: cube_key_buyer_grup {
    type: string
    sql: ${TABLE}.CubeKey_BuyerGrup ;;
  }

  dimension: cube_key_kapasite_ozet {
    type: string
    sql: ${TABLE}.CubeKey_KapasiteOzet ;;
  }

  dimension: cube_key_klasman {
    type: string
    sql: ${TABLE}.CubeKey_Klasman ;;
  }

  dimension: cube_key_klasman_grup {
    type: string
    sql: ${TABLE}.CubeKey_KlasmanGrup ;;
  }

  dimension: cube_key_klasman_ref {
    type: number
    sql: ${TABLE}.CubeKey_KlasmanRef ;;
  }

  dimension: cube_key_lflklasman {
    type: string
    sql: ${TABLE}.CubeKey_LFLKlasman ;;
  }

  dimension: cube_key_merch_alt_grup {
    type: string
    sql: ${TABLE}.CubeKey_MerchAltGrup ;;
  }

  dimension: cube_key_yas_grup {
    type: string
    sql: ${TABLE}.CubeKey_YasGrup ;;
  }

  dimension: firma_adi {
    type: string
    sql: ${TABLE}.FirmaAdi ;;
  }

  dimension: firma_kod {
    type: number
    sql: ${TABLE}.FirmaKod ;;
  }

  dimension: hayir_kurumu {
    type: yesno
    sql: ${TABLE}.HayirKurumu ;;
  }

  dimension: iklim_kosulu_kod {
    type: string
    sql: ${TABLE}.IklimKosuluKod ;;
  }

  dimension: iklim_kosulu_ref {
    type: number
    sql: ${TABLE}.IklimKosuluRef ;;
  }

  dimension: iklim_kosulu_tanim {
    type: string
    sql: ${TABLE}.IklimKosuluTanim ;;
  }

  dimension: iklim_statu_ref {
    type: number
    sql: ${TABLE}.IklimStatuRef ;;
  }

  dimension: iklim_statu_tanim {
    type: string
    sql: ${TABLE}.IklimStatuTanim ;;
  }

  dimension: inlet_outlet_ref {
    type: number
    sql: ${TABLE}.InletOutletRef ;;
  }

  dimension: inlet_outlet_tanim {
    type: string
    sql: ${TABLE}.InletOutletTanim ;;
  }

  dimension: internet_resim {
    type: string
    sql: ${TABLE}.InternetResim ;;
  }

  dimension: kalite {
    type: string
    sql: ${TABLE}.Kalite ;;
  }

  dimension: kalite_ref {
    type: number
    sql: ${TABLE}.KaliteRef ;;
  }

  dimension: kapasite_grup_ref {
    type: number
    sql: ${TABLE}.KapasiteGrupRef ;;
  }

  dimension: kapasite_grup_tanim {
    type: string
    sql: ${TABLE}.KapasiteGrupTanim ;;
  }

  dimension: klasman_grup_ref {
    type: number
    sql: ${TABLE}.KlasmanGrupRef ;;
  }

  dimension: klasman_grup_tanim {
    type: string
    sql: ${TABLE}.KlasmanGrupTanim ;;
  }

  dimension: klasman_grup_tanim_ing {
    type: string
    sql: ${TABLE}.KlasmanGrupTanimIng ;;
  }

  dimension: klasman_ticari_durum_ref {
    type: number
    sql: ${TABLE}.KlasmanTicariDurumRef ;;
  }

  dimension: klasman_ticari_durum_tanim {
    type: string
    sql: ${TABLE}.KlasmanTicariDurumTanim ;;
  }

  dimension: kol_bacak_boy_ref {
    type: number
    sql: ${TABLE}.KolBacakBoyRef ;;
  }

  dimension: kol_bacak_boy_tanim {
    type: string
    sql: ${TABLE}.KolBacakBoyTanim ;;
  }

  dimension: kol_boyu {
    type: string
    sql: ${TABLE}.KolBoyu ;;
  }

  dimension: koli_mi {
    type: yesno
    sql: ${TABLE}.KoliMi ;;
  }

  dimension: koli_model_ref {
    type: number
    sql: ${TABLE}.KoliModelRef ;;
  }

  dimension: line_kod {
    type: string
    sql: ${TABLE}.LineKod ;;
  }

  dimension: line_ref {
    type: number
    sql: ${TABLE}.LineRef ;;
  }

  dimension: line_tanim {
    type: string
    sql: ${TABLE}.LineTanim ;;
  }

  dimension: line_tip_kod {
    type: string
    sql: ${TABLE}.LineTipKod ;;
  }

  dimension: line_tip_ref {
    type: number
    sql: ${TABLE}.LineTipRef ;;
  }

  dimension: line_tip_tanim {
    type: string
    sql: ${TABLE}.LineTipTanim ;;
  }

  dimension: lisans_tanim {
    type: string
    sql: ${TABLE}.LisansTanim ;;
  }

  dimension: marka_grup_direktorluk_ref {
    type: number
    sql: ${TABLE}.MarkaGrupDirektorlukRef ;;
  }

  dimension: marka_grup_direktorluk_tanim {
    type: string
    sql: ${TABLE}.MarkaGrupDirektorlukTanim ;;
  }

  dimension: marka_kod {
    type: string
    sql: ${TABLE}.MarkaKod ;;
  }

  dimension: marka_ref {
    type: number
    sql: ${TABLE}.MarkaRef ;;
  }

  dimension: marka_statu_ref {
    type: number
    sql: ${TABLE}.MarkaStatuRef ;;
  }

  dimension: marka_statu_tanim {
    type: string
    sql: ${TABLE}.MarkaStatuTanim ;;
  }

  dimension: marka_tanim {
    type: string
    sql: ${TABLE}.MarkaTanim ;;
  }

  dimension: merch_alt_grup_kod {
    type: string
    sql: ${TABLE}.MerchAltGrupKod ;;
  }

  dimension: merch_alt_grup_ref {
    type: number
    sql: ${TABLE}.MerchAltGrupRef ;;
  }

  dimension: merch_alt_grup_tanim {
    type: string
    sql: ${TABLE}.MerchAltGrupTanim ;;
  }

  dimension: merch_ara_grup {
    type: string
    sql: ${TABLE}.MerchAraGrup ;;
  }

  dimension: merch_grup_kod {
    type: string
    sql: ${TABLE}.MerchGrupKod ;;
  }

  dimension: merch_grup_ref {
    type: number
    sql: ${TABLE}.MerchGrupRef ;;
  }

  dimension: merch_grup_tanim {
    type: string
    sql: ${TABLE}.MerchGrupTanim ;;
  }

  dimension: merch_marka_yas_grup_kod {
    type: string
    sql: ${TABLE}.MerchMarkaYasGrupKod ;;
  }

  dimension: merch_marka_yas_grup_ref {
    type: number
    sql: ${TABLE}.MerchMarkaYasGrupRef ;;
  }

  dimension: merch_marka_yas_grup_tanim {
    type: string
    sql: ${TABLE}.MerchMarkaYasGrupTanim ;;
  }

  dimension: merch_yas_grup_kod {
    type: string
    sql: ${TABLE}.MerchYasGrupKod ;;
  }

  dimension: merch_yas_grup_ref {
    type: number
    sql: ${TABLE}.MerchYasGrupRef ;;
  }

  dimension: merch_yas_grup_tanim {
    type: string
    sql: ${TABLE}.MerchYasGrupTanim ;;
  }

  dimension: moda_seviyesi_kod {
    type: string
    sql: ${TABLE}.ModaSeviyesiKod ;;
  }

  dimension: moda_seviyesi_ref {
    type: number
    sql: ${TABLE}.ModaSeviyesiRef ;;
  }

  dimension: moda_seviyesi_tanim {
    type: string
    sql: ${TABLE}.ModaSeviyesiTanim ;;
  }

  dimension: model_ad {
    type: string
    sql: ${TABLE}.ModelAd ;;
  }

  dimension: model_durum {
    type: string
    sql: ${TABLE}.ModelDurum ;;
  }

  dimension: model_kod {
    type: string
    sql: ${TABLE}.ModelKod ;;
  }

  dimension: model_ref {
    type: number
    sql: ${TABLE}.ModelRef ;;
  }

  dimension: musteri_profil_kod {
    type: string
    sql: ${TABLE}.MusteriProfilKod ;;
  }

  dimension: musteri_profil_ref {
    type: number
    sql: ${TABLE}.MusteriProfilRef ;;
  }

  dimension: musteri_profil_tanim {
    type: string
    sql: ${TABLE}.MusteriProfilTanim ;;
  }

  dimension: nos {
    type: yesno
    sql: ${TABLE}.NOS ;;
  }

  dimension: numune_resim {
    type: string
    sql: ${TABLE}.NumuneResim ;;
  }

  dimension: option_tanim {
    type: string
    sql: ${TABLE}.OptionTanim ;;
  }

  dimension: reklam_urunu_mu {
    type: yesno
    sql: ${TABLE}.ReklamUrunuMu ;;
  }

  dimension: renk_desen_kod {
    type: string
    sql: ${TABLE}.RenkDesenKod ;;
  }

  dimension: renk_desen_ref {
    type: number
    sql: ${TABLE}.RenkDesenRef ;;
  }

  dimension: renk_desen_tanim {
    type: string
    sql: ${TABLE}.RenkDesenTanim ;;
  }

  dimension: renk_kod {
    type: string
    sql: ${TABLE}.RenkKod ;;
  }

  dimension: renk_ref {
    type: number
    sql: ${TABLE}.RenkRef ;;
  }

  dimension: renk_tanim {
    type: string
    sql: ${TABLE}.RenkTanim ;;
  }

  dimension: sergi_ekipman_ref {
    type: number
    sql: ${TABLE}.SergiEkipmanRef ;;
  }

  dimension: sergi_ekipman_tanim {
    type: string
    sql: ${TABLE}.SergiEkipmanTanim ;;
  }

  dimension: sergileme_standardi_ref {
    type: number
    sql: ${TABLE}.SergilemeStandardiRef ;;
  }

  dimension: sergileme_standardi_tanim {
    type: string
    sql: ${TABLE}.SergilemeStandardiTanim ;;
  }

  dimension: sezon_grup_kod {
    type: string
    sql: ${TABLE}.SezonGrupKod ;;
  }

  dimension: sezon_grup_ref {
    type: number
    sql: ${TABLE}.SezonGrupRef ;;
  }

  dimension: sezon_grup_tanim {
    type: string
    sql: ${TABLE}.SezonGrupTanim ;;
  }

  dimension: sezon_kod {
    type: string
    sql: ${TABLE}.SezonKod ;;
  }

  dimension: sezon_ref {
    type: number
    sql: ${TABLE}.SezonRef ;;
  }

  dimension: sezon_tanim {
    type: string
    sql: ${TABLE}.SezonTanim ;;
  }

  dimension: sezon_yil {
    type: string
    sql: ${TABLE}.SezonYil ;;
  }

  dimension: temel_renk_kod {
    type: string
    sql: ${TABLE}.TemelRenkKod ;;
  }

  dimension: temel_renk_ref {
    type: number
    sql: ${TABLE}.TemelRenkRef ;;
  }

  dimension: temel_renk_tanim {
    type: string
    sql: ${TABLE}.TemelRenkTanim ;;
  }

  dimension: urun_ad {
    type: string
    sql: ${TABLE}.UrunAd ;;
  }

  dimension: urun_ana_grup_kod {
    type: number
    sql: ${TABLE}.UrunAnaGrupKod ;;
  }

  dimension: urun_ana_grup_ref {
    type: number
    sql: ${TABLE}.UrunAnaGrupRef ;;
  }

  dimension: urun_ana_grup_tanim {
    type: string
    sql: ${TABLE}.UrunAnaGrupTanim ;;
  }

  dimension: urun_kart_tip_kod {
    type: string
    sql: ${TABLE}.UrunKartTipKod ;;
  }

  dimension: urun_kart_tip_tanim {
    type: string
    sql: ${TABLE}.UrunKartTipTanim ;;
  }

  dimension: urun_kiriklik_durumu_ref {
    type: number
    sql: ${TABLE}.UrunKiriklikDurumuRef ;;
  }

  dimension: urun_kiriklik_durumu_tanim {
    type: string
    sql: ${TABLE}.UrunKiriklikDurumuTanim ;;
  }

  dimension: urun_klasman_ad {
    type: string
    sql: ${TABLE}.UrunKlasmanAd ;;
  }

  dimension: urun_klasman_kod {
    type: string
    sql: ${TABLE}.UrunKlasmanKod ;;
  }

  dimension: urun_klasman_ref {
    type: number
    sql: ${TABLE}.UrunKlasmanRef ;;
  }

  dimension: urun_klasman_tanim {
    type: string
    sql: ${TABLE}.UrunKlasmanTanim ;;
  }

  dimension: urun_klasman_tip_kod {
    type: number
    sql: ${TABLE}.UrunKlasmanTipKod ;;
  }

  dimension: urun_klasman_tip_ref {
    type: number
    sql: ${TABLE}.UrunKlasmanTipRef ;;
  }

  dimension: urun_klasman_tip_tanim {
    type: string
    sql: ${TABLE}.UrunKlasmanTipTanim ;;
  }

  dimension: urun_kod {
    type: string
    sql: ${TABLE}.UrunKod ;;
  }

  dimension: urun_koli_icerik_tip_kod {
    type: string
    sql: ${TABLE}.UrunKoliIcerikTipKod ;;
  }

  dimension: urun_koli_icerik_tip_ref {
    type: number
    sql: ${TABLE}.UrunKoliIcerikTipRef ;;
  }

  dimension: urun_koli_icerik_tip_tanim {
    type: string
    sql: ${TABLE}.UrunKoliIcerikTipTanim ;;
  }

  dimension: urun_kumas_tip_kod {
    type: string
    sql: ${TABLE}.UrunKumasTipKod ;;
  }

  dimension: urun_kumas_tip_ref {
    type: number
    sql: ${TABLE}.UrunKumasTipRef ;;
  }

  dimension: urun_kumas_tip_tanim {
    type: string
    sql: ${TABLE}.UrunKumasTipTanim ;;
  }

  dimension: urun_option_ref {
    type: number
    sql: ${TABLE}.UrunOptionRef ;;
  }

  dimension: urun_ref {
    type: number
    sql: ${TABLE}.UrunRef ;;
  }

  dimension: urun_sergileme_yeri_kod {
    type: string
    sql: ${TABLE}.UrunSergilemeYeriKod ;;
  }

  dimension: urun_sergileme_yeri_ref {
    type: number
    sql: ${TABLE}.UrunSergilemeYeriRef ;;
  }

  dimension: urun_sergileme_yeri_tanim {
    type: string
    sql: ${TABLE}.UrunSergilemeYeriTanim ;;
  }

  dimension: urun_sezon_durum_kod {
    type: string
    sql: ${TABLE}.UrunSezonDurumKod ;;
  }

  dimension: urun_sezon_durum_tanim {
    type: string
    sql: ${TABLE}.UrunSezonDurumTanim ;;
  }

  dimension: urun_ticari_durum_kod {
    type: string
    sql: ${TABLE}.UrunTicariDurumKod ;;
  }

  dimension: urun_ticari_durum_ref {
    type: number
    sql: ${TABLE}.UrunTicariDurumRef ;;
  }

  dimension: urun_ticari_durum_tanim {
    type: string
    sql: ${TABLE}.UrunTicariDurumTanim ;;
  }

  dimension: urun_tip_kod {
    type: string
    sql: ${TABLE}.UrunTipKod ;;
  }

  dimension: urun_tip_tanim {
    type: string
    sql: ${TABLE}.UrunTipTanim ;;
  }

  dimension: vip {
    type: number
    sql: ${TABLE}.VIP ;;
  }

  dimension: vucut_bolge_ref {
    type: number
    sql: ${TABLE}.VucutBolgeRef ;;
  }

  dimension: vucut_bolge_tanim {
    type: string
    sql: ${TABLE}.VucutBolgeTanim ;;
  }

  dimension: yas_grup_kod {
    type: string
    sql: ${TABLE}.YasGrupKod ;;
  }

  dimension: yas_grup_tanim {
    type: string
    sql: ${TABLE}.YasGrupTanim ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
