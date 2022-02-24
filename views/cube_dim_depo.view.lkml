view: cube_dim_depo {
  sql_table_name: `Cube.Cube_Dim_Depo`
    ;;

  dimension: acilis_tarihi {
    type: string
    sql: ${TABLE}.AcilisTarihi ;;
  }

  dimension: ana_grup_ref {
    type: number
    sql: ${TABLE}.AnaGrupRef ;;
  }

  dimension: ana_gruptanim {
    type: string
    sql: ${TABLE}.AnaGruptanim ;;
  }

  dimension: cografi_bolge {
    type: string
    sql: ${TABLE}.CografiBolge ;;
  }

  dimension: depo_ad {
    type: string
    sql: ${TABLE}.DepoAd ;;
  }

  dimension: depo_kod {
    type: string
    sql: ${TABLE}.DepoKod ;;
  }

  dimension: depo_ref {
    type: number
    sql: ${TABLE}.DepoRef ;;
  }

  dimension: depo_reyon_aktif_mi {
    type: number
    sql: ${TABLE}.DepoReyonAktifMi ;;
  }

  dimension: depo_statu_ref {
    type: number
    sql: ${TABLE}.DepoStatuRef ;;
  }

  dimension: depo_statu_tanim {
    type: string
    sql: ${TABLE}.DepoStatuTanim ;;
  }

  dimension: depo_tesis_ref {
    type: number
    sql: ${TABLE}.DepoTesisRef ;;
  }

  dimension: depo_tesis_tanim {
    type: string
    sql: ${TABLE}.DepoTesisTanim ;;
  }

  dimension: depo_tip {
    type: number
    sql: ${TABLE}.DepoTip ;;
  }

  dimension: depo_tip_tanim {
    type: string
    sql: ${TABLE}.DepoTipTanim ;;
  }

  dimension: depo_yerlesim_tip {
    type: string
    sql: ${TABLE}.DepoYerlesimTip ;;
  }

  dimension: depo_yerlesim_tip_ref {
    type: number
    sql: ${TABLE}.DepoYerlesimTipRef ;;
  }

  dimension: franchise_mi_sirkete_gore {
    type: number
    sql: ${TABLE}.FranchiseMi_SirketeGore ;;
  }

  dimension: geo_code {
    type: string
    sql: ${TABLE}.Geo_Code ;;
  }

  dimension: grup {
    type: number
    sql: ${TABLE}.Grup ;;
  }

  dimension: hareket_grup {
    type: number
    sql: ${TABLE}.HareketGrup ;;
  }

  dimension: home_statu {
    type: string
    sql: ${TABLE}.HomeStatu ;;
  }

  dimension: internetmi {
    type: number
    sql: ${TABLE}.Internetmi ;;
  }

  dimension: konsinye {
    type: yesno
    sql: ${TABLE}.Konsinye ;;
  }

  dimension: magaza_tip {
    type: number
    sql: ${TABLE}.MagazaTip ;;
  }

  dimension: merch_bolge {
    type: string
    sql: ${TABLE}.MerchBolge ;;
  }

  dimension: musteri_profil_ad {
    type: string
    sql: ${TABLE}.MusteriProfilAd ;;
  }

  dimension: musteri_profil_kod {
    type: string
    sql: ${TABLE}.MusteriProfilKod ;;
  }

  dimension: operasyonel_bolge_kod {
    type: string
    sql: ${TABLE}.OperasyonelBolgeKod ;;
  }

  dimension: operasyonel_bolge_ref {
    type: number
    sql: ${TABLE}.OperasyonelBolgeRef ;;
  }

  dimension: operasyonel_bolge_tanim {
    type: string
    sql: ${TABLE}.OperasyonelBolgeTanim ;;
  }

  dimension: outlet_normal {
    type: string
    sql: ${TABLE}.OutletNormal ;;
  }

  dimension: planlama_cluster {
    type: string
    sql: ${TABLE}.Planlama_Cluster ;;
  }

  dimension: planlama_cluster_bayan {
    type: string
    sql: ${TABLE}.Planlama_ClusterBayan ;;
  }

  dimension: rapor_grup {
    type: number
    sql: ${TABLE}.RaporGrup ;;
  }

  dimension: satis_marka {
    type: string
    sql: ${TABLE}.SatisMarka ;;
  }

  dimension: sattigi_marka {
    type: string
    sql: ${TABLE}.SattigiMarka ;;
  }

  dimension: sehir_adi {
    type: string
    sql: ${TABLE}.SehirAdi ;;
  }

  dimension: sehir_ref {
    type: number
    sql: ${TABLE}.SehirRef ;;
  }

  dimension: statu {
    type: number
    sql: ${TABLE}.Statu ;;
  }

  dimension: statu_tanim {
    type: string
    sql: ${TABLE}.StatuTanim ;;
  }

  dimension: toplam_alan {
    type: number
    sql: ${TABLE}.ToplamAlan ;;
  }

  dimension: toplam_satis_alani {
    type: number
    sql: ${TABLE}.ToplamSatisAlani ;;
  }

  dimension: ulke_adi {
    type: string
    sql: ${TABLE}.UlkeAdi ;;
  }

  dimension: ulke_ref {
    type: number
    sql: ${TABLE}.UlkeRef ;;
  }

  dimension: yurt_ici_yurt_disi {
    type: string
    sql: ${TABLE}.YurtIciYurtDisi ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
