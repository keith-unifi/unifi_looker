view: omniture {
  sql_table_name: looker_demo_dataset.omniture ;;

  dimension: city {
    type: string
    sql: ${TABLE}.city ;;
  }

  dimension: col1 {
    type: string
    sql: ${TABLE}.col1 ;;
  }

  dimension: col10 {
    type: string
    sql: ${TABLE}.col10 ;;
  }

  dimension: col11 {
    type: string
    sql: ${TABLE}.col11 ;;
  }

  dimension: col12 {
    type: string
    sql: ${TABLE}.col12 ;;
  }

  dimension: col15 {
    type: string
    sql: ${TABLE}.col15 ;;
  }

  dimension: col16 {
    type: string
    sql: ${TABLE}.col16 ;;
  }

  dimension: col17 {
    type: string
    sql: ${TABLE}.col17 ;;
  }

  dimension: col18 {
    type: string
    sql: ${TABLE}.col18 ;;
  }

  dimension: col19 {
    type: string
    sql: ${TABLE}.col19 ;;
  }

  dimension: col20 {
    type: string
    sql: ${TABLE}.col20 ;;
  }

  dimension: col21 {
    type: string
    sql: ${TABLE}.col21 ;;
  }

  dimension: col22 {
    type: string
    sql: ${TABLE}.col22 ;;
  }

  dimension: col23 {
    type: string
    sql: ${TABLE}.col23 ;;
  }

  dimension: col24 {
    type: string
    sql: ${TABLE}.col24 ;;
  }

  dimension: col25 {
    type: string
    sql: ${TABLE}.col25 ;;
  }

  dimension: col26 {
    type: string
    sql: ${TABLE}.col26 ;;
  }

  dimension: col27 {
    type: string
    sql: ${TABLE}.col27 ;;
  }

  dimension: col28 {
    type: string
    sql: ${TABLE}.col28 ;;
  }

  dimension: col29 {
    type: string
    sql: ${TABLE}.col29 ;;
  }

  dimension: col3 {
    type: string
    sql: ${TABLE}.col3 ;;
  }

  dimension: col30 {
    type: string
    sql: ${TABLE}.col30 ;;
  }

  dimension: col31 {
    type: string
    sql: ${TABLE}.col31 ;;
  }

  dimension: col32 {
    type: string
    sql: ${TABLE}.col32 ;;
  }

  dimension: col33 {
    type: string
    sql: ${TABLE}.col33 ;;
  }

  dimension: col34 {
    type: string
    sql: ${TABLE}.col34 ;;
  }

  dimension: col35 {
    type: string
    sql: ${TABLE}.col35 ;;
  }

  dimension: col36 {
    type: string
    sql: ${TABLE}.col36 ;;
  }

  dimension: col37 {
    type: string
    sql: ${TABLE}.col37 ;;
  }

  dimension: col38 {
    type: string
    sql: ${TABLE}.col38 ;;
  }

  dimension: col39 {
    type: string
    sql: ${TABLE}.col39 ;;
  }

  dimension: col4 {
    type: string
    sql: ${TABLE}.col4 ;;
  }

  dimension: col40 {
    type: string
    sql: ${TABLE}.col40 ;;
  }

  dimension: col41 {
    type: string
    sql: ${TABLE}.col41 ;;
  }

  dimension: col42 {
    type: string
    sql: ${TABLE}.col42 ;;
  }

  dimension: col43 {
    type: string
    sql: ${TABLE}.col43 ;;
  }

  dimension: col44 {
    type: string
    sql: ${TABLE}.col44 ;;
  }

  dimension: col45 {
    type: string
    sql: ${TABLE}.col45 ;;
  }

  dimension: col46 {
    type: string
    sql: ${TABLE}.col46 ;;
  }

  dimension: col47 {
    type: string
    sql: ${TABLE}.col47 ;;
  }

  dimension: col48 {
    type: string
    sql: ${TABLE}.col48 ;;
  }

  dimension: col49 {
    type: string
    sql: ${TABLE}.col49 ;;
  }

  dimension: col5 {
    type: string
    sql: ${TABLE}.col5 ;;
  }

  dimension: col52 {
    type: string
    sql: ${TABLE}.col52 ;;
  }

  dimension: col6 {
    type: string
    sql: ${TABLE}.col6 ;;
  }

  dimension: col7 {
    type: string
    sql: ${TABLE}.col7 ;;
  }

  dimension: col9 {
    type: string
    sql: ${TABLE}.col9 ;;
  }

  dimension: country {
    type: string
    map_layer_name: countries
    sql: ${TABLE}.country ;;
  }

  dimension: ip {
    type: string
    sql: ${TABLE}.ip ;;
  }

  dimension: state {
    type: string
    sql: ${TABLE}.state ;;
  }

  dimension: swid {
    type: string
    sql: ${TABLE}.swid ;;
  }

  dimension: ts {
    type: string
    sql: ${TABLE}.ts ;;
  }

  dimension: url {
    type: string
    sql: ${TABLE}.url ;;
  }

  measure: count {
    type: count
    approximate_threshold: 100000
    drill_fields: []
  }
}
