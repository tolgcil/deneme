view: cube_dim_doviz {
  sql_table_name: `Cube.Cube_Dim_Doviz`
    ;;

  dimension: doviz_ref {
    type: number
    sql: ${TABLE}.DovizRef ;;
  }

  dimension: kod {
    type: string
    sql: ${TABLE}.Kod ;;
  }

  dimension: tanim {
    type: string
    sql: ${TABLE}.Tanim ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
