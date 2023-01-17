connection: "lcw_test"

# include all the views
include: "/views/**/*.view"

datagroup: lcw_test_default_datagroup {
  # sql_trigger: SELECT MAX(id) FROM etl_log;;
  max_cache_age: "1 hour"
}

persist_with: lcw_test_default_datagroup

explore: cube_cube_dim_islem {
  hidden: yes
}

explore: cube_dim_saat {
  hidden: yes
}

explore: cube_dim_lflye_dahil_mi {
  hidden: yes
}

explore: cube_dim_doviz {
  hidden: yes
}

explore: cube_dim_tarih {
  hidden: yes
}

explore: cube_dim_urun {
  hidden: yes}

explore: cube_dim_depo {
  hidden: yes
}

explore: get_data_perakende_satis {

  join: cube_dim_urun {
    sql_on: ${get_data_perakende_satis.urun_ref}=${cube_dim_urun.urun_ref} ;;
    type: left_outer
    relationship: many_to_one
  }

}

explore: get_data_stok {
  hidden: yes
}
