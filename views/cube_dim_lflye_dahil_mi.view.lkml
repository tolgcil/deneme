view: cube_dim_lflye_dahil_mi {
  sql_table_name: `Cube.Cube_Dim_LFLyeDahilMi`
    ;;

  dimension: cube_key_lflye_dahil_mi {
    type: number
    sql: ${TABLE}.CubeKey_LFLYeDahilMi ;;
  }

  dimension: depo_ref {
    type: number
    sql: ${TABLE}.DepoRef ;;
  }

  dimension_group: guncelleme_tarihi {
    type: time
    timeframes: [
      raw,
      time,
      date,
      week,
      month,
      quarter,
      year
    ]
    sql: ${TABLE}.GuncellemeTarihi ;;
  }

  dimension: lflye_dahil_mi {
    type: number
    sql: ${TABLE}.LFLyeDahilMi ;;
  }

  dimension: lflye_dahil_mi_m2 {
    type: number
    sql: ${TABLE}.LFLyeDahilMiM2 ;;
  }

  dimension: lflye_dahil_mi_yil_hafta {
    type: number
    sql: ${TABLE}.LFLyeDahilMi_YilHafta ;;
  }

  dimension: yil_ay_gun {
    type: number
    sql: ${TABLE}.YilAyGun ;;
  }

  dimension: yil_hafta {
    type: number
    sql: ${TABLE}.YilHafta ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
