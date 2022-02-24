view: cube_dim_tarih {
  sql_table_name: `Cube.Cube_Dim_Tarih`
    ;;

  dimension: aktif_ay {
    type: string
    sql: ${TABLE}.AktifAy ;;
  }

  dimension: ay_adi {
    type: string
    sql: ${TABLE}.AyAdi ;;
  }

  dimension: aydaki_gunler {
    type: number
    sql: ${TABLE}.AydakiGunler ;;
  }

  dimension: bu_hafta {
    type: string
    sql: ${TABLE}.BuHafta ;;
  }

  dimension: bu_hafta_ve_onceki_hafta {
    type: string
    sql: ${TABLE}.BuHaftaVeOncekiHafta ;;
  }

  dimension: bu_yil_bu_hafta_ve_gecen_yil_bu_hafta {
    type: string
    sql: ${TABLE}.BuYilBuHaftaVeGecenYilBuHafta ;;
  }

  dimension: bu_yil_gecen_hafta_ve_gecen_yil_gecen_hafta {
    type: string
    sql: ${TABLE}.BuYilGecenHaftaVeGecenYilGecenHafta ;;
  }

  dimension: bugun {
    type: string
    sql: ${TABLE}.Bugun ;;
  }

  dimension: dun {
    type: string
    sql: ${TABLE}.Dun ;;
  }

  dimension: gecen_hafta {
    type: string
    sql: ${TABLE}.GecenHafta ;;
  }

  dimension: gun {
    type: string
    sql: ${TABLE}.Gun ;;
  }

  dimension: gunun_adi {
    type: string
    sql: ${TABLE}.GununAdi ;;
  }

  dimension: haftanin_gunu {
    type: string
    sql: ${TABLE}.HaftaninGunu ;;
  }

  dimension: kis_sezon_grubu {
    type: number
    sql: ${TABLE}.KisSezonGrubu ;;
  }

  dimension: kis_sezon_ref {
    type: number
    sql: ${TABLE}.KisSezonRef ;;
  }

  dimension: kis_sezonu {
    type: string
    sql: ${TABLE}.KisSezonu ;;
  }

  dimension: lflay {
    type: string
    sql: ${TABLE}.LFLAy ;;
  }

  dimension: lflhafta {
    type: string
    sql: ${TABLE}.LFLHafta ;;
  }

  dimension: lfltarih {
    type: string
    sql: ${TABLE}.LFLTarih ;;
  }

  dimension: lflyil {
    type: string
    sql: ${TABLE}.LFLYil ;;
  }

  dimension: lflyil_ay_gun {
    type: number
    sql: ${TABLE}.LFLYilAyGun ;;
  }

  dimension: merch_lflyil_hafta {
    type: number
    sql: ${TABLE}.MerchLFLYilHafta ;;
  }

  dimension: merch_yil {
    type: number
    sql: ${TABLE}.MerchYil ;;
  }

  dimension: merch_yil_ay {
    type: number
    sql: ${TABLE}.MerchYilAy ;;
  }

  dimension: merch_yil_hafta {
    type: number
    sql: ${TABLE}.MerchYilHafta ;;
  }

  dimension: merch_yildaki_aylar {
    type: number
    sql: ${TABLE}.MerchYildakiAylar ;;
  }

  dimension: merch_yildaki_hafta {
    type: number
    sql: ${TABLE}.MerchYildakiHafta ;;
  }

  dimension: month_name {
    type: string
    sql: ${TABLE}.Month_Name ;;
  }

  dimension: onceki_gun {
    type: string
    sql: ${TABLE}.OncekiGun ;;
  }

  dimension: onceki_hafta {
    type: string
    sql: ${TABLE}.OncekiHafta ;;
  }

  dimension: onceki_iki_gun {
    type: string
    sql: ${TABLE}.OncekiIkiGun ;;
  }

  dimension: onceki_iki_hafta {
    type: string
    sql: ${TABLE}.OncekiIkiHafta ;;
  }

  dimension: performans_yil {
    type: number
    sql: ${TABLE}.PerformansYil ;;
  }

  dimension: period_id {
    type: string
    sql: ${TABLE}.PeriodID ;;
  }

  dimension: sevigililer_gunu {
    type: string
    sql: ${TABLE}.SevigililerGunu ;;
  }

  dimension: yaz_sezon_grubu {
    type: number
    sql: ${TABLE}.YazSezonGrubu ;;
  }

  dimension: yaz_sezon_ref {
    type: number
    sql: ${TABLE}.YazSezonRef ;;
  }

  dimension: yaz_sezonu {
    type: string
    sql: ${TABLE}.YazSezonu ;;
  }

  dimension: yil {
    type: number
    sql: ${TABLE}.Yil ;;
  }

  dimension: yil_ay {
    type: number
    sql: ${TABLE}.YilAy ;;
  }

  dimension: yil_ay_gun {
    type: number
    sql: ${TABLE}.YilAyGun ;;
  }

  dimension: yil_hafta {
    type: number
    sql: ${TABLE}.YilHafta ;;
  }

  dimension: yildaki_aylar {
    type: number
    sql: ${TABLE}.YildakiAylar ;;
  }

  dimension: yildaki_haftalar {
    type: number
    sql: ${TABLE}.YildakiHaftalar ;;
  }

  measure: count {
    type: count
    drill_fields: [month_name]
  }
}
