view: cube_cube_dim_islem {
  sql_table_name: `Cube.Cube_Dim_Islem`
    ;;

  dimension: cikis_mi {
    type: string
    sql: ${TABLE}.CikisMi ;;
  }

  dimension: giris_mi {
    type: string
    sql: ${TABLE}.GirisMi ;;
  }

  dimension: iade_mi {
    type: string
    sql: ${TABLE}.IadeMi ;;
  }

  dimension: islem {
    type: string
    sql: ${TABLE}.Islem ;;
  }

  dimension: islem_grup {
    type: string
    sql: ${TABLE}.IslemGrup ;;
  }

  dimension: islem_ref {
    type: number
    sql: ${TABLE}.IslemRef ;;
  }

  dimension: konsinye_mi {
    type: string
    sql: ${TABLE}.KonsinyeMi ;;
  }

  dimension: stoga_etkisi {
    type: number
    sql: ${TABLE}.StogaEtkisi ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
