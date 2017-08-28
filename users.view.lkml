view: users {
  sql_table_name: looker_demo_dataset.users ;;

  dimension_group: birth_dt {
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
    sql: ${TABLE}.BIRTH_DT ;;
  }

  dimension: gender_cd {
    type: string
    sql: ${TABLE}.GENDER_CD ;;
  }

  dimension: swid {
    type: string
    sql: ${TABLE}.SWID ;;
  }

  measure: count {
    type: count
    approximate_threshold: 100000
    drill_fields: []
  }
}
