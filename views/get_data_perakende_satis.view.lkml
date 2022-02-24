view: get_data_perakende_satis {
  sql_table_name: `Cube.GetData_PerakendeSatis`
    ;;

  dimension: date_hour_minute {
    type: number
    sql: ${TABLE}.DateHourMinute ;;
  }

  dimension: depo_ref {
    type: number
    sql: ${TABLE}.DepoRef ;;
  }

  dimension: doviz {
    type: string
    sql: ${TABLE}.Doviz ;;
  }

  dimension: doviz_ref {
    type: number
    sql: ${TABLE}.DovizRef ;;
  }

  dimension: fiyat {
    type: number
    sql: ${TABLE}.Fiyat ;;
  }

  dimension: iade_neden {
    type: number
    sql: ${TABLE}.IadeNeden ;;
  }

  dimension: indirim_sira {
    type: number
    sql: ${TABLE}.IndirimSira ;;
  }

  dimension: indirimdemi {
    type: number
    sql: ${TABLE}.Indirimdemi ;;
  }

  dimension: islem {
    type: number
    sql: ${TABLE}.Islem ;;
  }

  dimension: kasa_id {
    type: number
    sql: ${TABLE}.KasaID ;;
  }

  dimension: kasiyer {
    type: number
    sql: ${TABLE}.Kasiyer ;;
  }

  dimension: kdvyuzde {
    type: number
    sql: ${TABLE}.KDVYuzde ;;
  }

  dimension: konsolide_tlkur {
    type: number
    sql: ${TABLE}.KonsolideTLKur ;;
  }

  dimension: perakende_satis_fis_sayisi {
    type: string
    sql: ${TABLE}.PerakendeSatisFisSayisi ;;
  }

  dimension: perakende_satis_fiyat {
    type: number
    sql: ${TABLE}.PerakendeSatisFiyat ;;
  }

  dimension: perakende_satis_genel_iskonto_tutar {
    type: number
    sql: ${TABLE}.PerakendeSatisGenelIskontoTutar ;;
  }

  dimension: perakende_satis_gerceklesen_ortalama_brut_kar {
    type: number
    sql: ${TABLE}.PerakendeSatisGerceklesenOrtalamaBrutKar ;;
  }

  dimension: perakende_satis_gerceklesen_ortalama_indirim_orani {
    type: number
    sql: ${TABLE}.PerakendeSatisGerceklesenOrtalamaIndirimOrani ;;
  }

  dimension: perakende_satis_gerceklesen_ortalama_markup {
    type: number
    sql: ${TABLE}.PerakendeSatisGerceklesenOrtalamaMarkup ;;
  }

  dimension: perakende_satis_ilk_pesine_gore_iskontosuz_kdvli_satis_tutar {
    type: number
    sql: ${TABLE}.PerakendeSatisIlkPesineGoreIskontosuzKDVliSatisTutar ;;
  }

  dimension: perakende_satis_iskontolu_kdvharic_net_satis_tutar {
    type: number
    sql: ${TABLE}.PerakendeSatisIskontoluKDVHaricNetSatisTutar ;;
  }

  dimension: perakende_satis_kdvtutar {
    type: number
    sql: ${TABLE}.PerakendeSatisKDVTutar ;;
  }

  dimension: perakende_satis_miktari {
    type: number
    sql: ${TABLE}.PerakendeSatisMiktari ;;
  }

  dimension: perakende_satis_ortalama_fiyat {
    type: number
    sql: ${TABLE}.PerakendeSatisOrtalamaFiyat ;;
  }

  dimension: perakende_satis_ortalama_ilk_pesin_fiyat {
    type: number
    sql: ${TABLE}.PerakendeSatisOrtalamaIlkPesinFiyat ;;
  }

  dimension: perakende_satis_pesine_gore_iskontolu_kdvli_satis_tutar {
    type: number
    sql: ${TABLE}.PerakendeSatisPesineGoreIskontoluKdvliSatisTutar ;;
  }

  dimension: perakende_satis_pesine_gore_iskontolu_kdvsiz_satis_tutar {
    type: number
    sql: ${TABLE}.PerakendeSatisPesineGoreIskontoluKdvsizSatisTutar ;;
  }

  dimension: perakende_satis_satilan_mal_kdvsiz_maliyet_tutar {
    type: number
    sql: ${TABLE}.PerakendeSatisSatilanMalKdvsizMaliyetTutar ;;
  }

  dimension: perakende_satis_tutar {
    type: number
    sql: ${TABLE}.PerakendeSatisTutar ;;
  }

  dimension: perakende_satis_urun_iskonto_tutar {
    type: number
    sql: ${TABLE}.PerakendeSatisUrunIskontoTutar ;;
  }

  dimension: satici {
    type: string
    sql: ${TABLE}.Satici ;;
  }

  dimension: urun_ref {
    type: number
    sql: ${TABLE}.UrunRef ;;
  }

  dimension: yil_ay_gun {
    type: number
    sql: ${TABLE}.YilAyGun ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
