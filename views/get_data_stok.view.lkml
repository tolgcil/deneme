view: get_data_stok {
  sql_table_name: `Cube.GetData_Stok`
    ;;

  dimension: depo_ref {
    type: number
    sql: ${TABLE}.DepoRef ;;
  }

  dimension: gun_ici_duzeltilmis_ayarlanmis_reyon_ortalama_stok {
    type: number
    sql: ${TABLE}.GunIciDuzeltilmisAyarlanmisReyonOrtalamaStok ;;
  }

  dimension: gun_ici_duzeltilmis_depo_ortalama_stok {
    type: number
    sql: ${TABLE}.GunIciDuzeltilmisDepoOrtalamaStok ;;
  }

  dimension: gun_ici_duzeltilmis_reyon_ortalama_stok {
    type: number
    sql: ${TABLE}.GunIciDuzeltilmisReyonOrtalamaStok ;;
  }

  dimension: gun_sonu_duzeltilmis_depo_stok {
    type: number
    sql: ${TABLE}.GunSonuDuzeltilmisDepoStok ;;
  }

  dimension: gun_sonu_duzeltilmis_reyon_stok {
    type: number
    sql: ${TABLE}.GunSonuDuzeltilmisReyonStok ;;
  }

  dimension: gun_sonu_duzeltilmis_reyon_stok_yuzdesi {
    type: number
    sql: ${TABLE}.GunSonuDuzeltilmisReyonStokYuzdesi ;;
  }

  dimension: gun_sonu_reyon_stok {
    type: number
    sql: ${TABLE}.GunSonuReyonStok ;;
  }

  dimension: gun_sonu_reyon_stok_yuzdesi {
    type: number
    sql: ${TABLE}.GunSonuReyonStokYuzdesi ;;
  }

  dimension: gun_sonu_toplam_stok {
    type: number
    sql: ${TABLE}.GunSonuToplamStok ;;
  }

  dimension: gun_sonu_yol_stok {
    type: number
    sql: ${TABLE}.GunSonuYolStok ;;
  }

  dimension: internal_raf_omru {
    type: number
    sql: ${TABLE}.Internal_RafOmru ;;
  }

  dimension_group: pdate {
    type: time
    timeframes: [
      raw,
      date,
      week,
      month,
      quarter,
      year
    ]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.pdate ;;
  }

  dimension: reyon_devir_hizi {
    type: number
    sql: ${TABLE}.ReyonDevirHizi ;;
  }

  dimension: reyon_stok_satis_orani {
    type: number
    sql: ${TABLE}.ReyonStokSatisOrani ;;
  }

  dimension: toplam_devir_hizi {
    type: number
    sql: ${TABLE}.ToplamDevirHizi ;;
  }

  dimension: toplam_stok_satis_orani {
    type: number
    sql: ${TABLE}.ToplamStokSatisOrani ;;
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
