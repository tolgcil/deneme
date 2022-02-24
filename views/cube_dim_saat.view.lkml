view: cube_dim_saat {
  sql_table_name: `Cube.Cube_Dim_Saat`
    ;;

  dimension: dakika {
    type: number
    sql: ${TABLE}.Dakika ;;
  }

  dimension: saat {
    type: number
    sql: ${TABLE}.Saat ;;
  }

  dimension: saat_dakika {
    type: number
    sql: ${TABLE}.SaatDakika ;;
  }

  dimension: saat_dakika_adi {
    type: string
    sql: ${TABLE}.SaatDakikaAdi ;;
  }

  dimension: vardiya {
    type: string
    sql: ${TABLE}.Vardiya ;;
  }

  dimension: vardiya_id {
    type: number
    sql: ${TABLE}.VardiyaID ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
