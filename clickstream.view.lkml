view: clickstream {
  sql_table_name: ClickstreamDataset.clickstream_final ;;

  dimension: browser {
    type: string
    sql: CASE
    WHEN ${TABLE}.browser is not null THEN ${TABLE}.browser
    ELSE 'Not Specified'
    END ;;
  }

  dimension: browser_id {
    type: number
    sql: ${TABLE}.browser_id ;;
  }

  dimension: browser_type {
    type: string
    sql: CASE
    WHEN ${TABLE}.browser_type is not null THEN ${TABLE}.browser_type
    ELSE 'Not Specified'
    END ;;
  }

  dimension: campaign_view_event_flag {
    type: number
    sql: ${TABLE}.campaign_view_event_flag ;;
  }

  dimension: cart_add_event_flag {
    type: number
    sql: ${TABLE}.cart_add_event_flag ;;
  }

  dimension: cart_open_event_flag {
    type: number
    sql: ${TABLE}.cart_open_event_flag ;;
  }

  dimension: cart_remove_event_flag {
    type: number
    sql: ${TABLE}.cart_remove_event_flag ;;
  }

  dimension: cart_view_event_flag {
    type: number
    sql: ${TABLE}.cart_view_event_flag ;;
  }

  dimension: checkout_event_flag {
    type: number
    sql: ${TABLE}.checkout_event_flag ;;
  }

  dimension: connection_type {
    type: string
    sql: ${TABLE}.connection_type ;;
  }

  dimension: connection_type_id {
    type: number
    sql: ${TABLE}.connection_type_id ;;
  }

  dimension: country {
    type: string
    map_layer_name: countries
    sql: ${TABLE}.country ;;
  }

  dimension: country_id {
    type: number
    sql: ${TABLE}.country_id ;;
  }

  dimension: date_time {
    type: string
    sql: ${TABLE}.date_time ;;
  }

  dimension: domain {
    type: string
    sql: ${TABLE}.domain ;;
  }

  dimension: evar28 {
    type: string
    sql: ${TABLE}.evar28 ;;
  }

  dimension: evar29 {
    type: string
    sql: ${TABLE}.evar29 ;;
  }

  dimension: evar3 {
    type: string
    sql: ${TABLE}.evar3 ;;
  }

  dimension: exclude_hit {
    type: number
    sql: ${TABLE}.exclude_hit ;;
  }

  dimension: first_hit_page_url {
    type: string
    sql: ${TABLE}.first_hit_page_url ;;
  }

  dimension: first_hit_pagename {
    type: string
    sql: ${TABLE}.first_hit_pagename ;;
  }

  dimension: first_hit_referrer {
    type: string
    sql: ${TABLE}.first_hit_referrer ;;
  }

  dimension: first_hit_time_gmt {
    type: number
    sql: ${TABLE}.first_hit_time_gmt ;;
  }

  dimension: geo_city {
    type: string
    sql: ${TABLE}.geo_city ;;
  }

  dimension: geo_country {
    type: string
    map_layer_name: countries
    sql: ${TABLE}.geo_country ;;
  }

  dimension: geo_dma {
    type: number
    sql: ${TABLE}.geo_dma ;;
  }

  dimension: geo_region {
    type: string
    sql: ${TABLE}.geo_region ;;
  }

  dimension: geo_zip {
    type: string
    sql: ${TABLE}.geo_zip ;;
  }

  dimension: ip {
    type: string
    sql: ${TABLE}.ip ;;
  }

  dimension: language {
    type: string
    sql: ${TABLE}.language ;;
  }

  dimension: language_id {
    type: number
    sql: ${TABLE}.language_id ;;
  }

  dimension: last_hit_time_gmt {
    type: number
    sql: ${TABLE}.last_hit_time_gmt ;;
  }

  dimension: last_purchase_num {
    type: number
    sql: ${TABLE}.last_purchase_num ;;
  }

  dimension: last_purchase_time_gmt {
    type: number
    sql: ${TABLE}.last_purchase_time_gmt ;;
  }

  dimension: new_visit {
    type: number
    sql: ${TABLE}.new_visit ;;
  }

  dimension: os {
    type: string
    sql: CASE
    WHEN ${TABLE}.os is not null THEN ${TABLE}.os
    ELSE 'Not Specified'
    END ;;
  }

  dimension: os_id {
    type: number
    sql: ${TABLE}.os_id ;;
  }

  dimension: post_currency {
    type: string
    sql: ${TABLE}.post_currency ;;
  }

  dimension: post_cust_hit_time_gmt {
    type: number
    sql: ${TABLE}.post_cust_hit_time_gmt ;;
  }

  dimension: post_evar28 {
    type: string
    sql: ${TABLE}.post_evar28 ;;
  }

  dimension: post_evar29 {
    type: string
    sql: ${TABLE}.post_evar29 ;;
  }

  dimension: post_evar3 {
    type: string
    sql: ${TABLE}.post_evar3 ;;
  }

  dimension: post_event_list {
    type: string
    sql: ${TABLE}.post_event_list ;;
  }

  dimension: post_event_list_array {
    type: string
    sql: ${TABLE}.post_event_list_array ;;
  }

  dimension: post_event_list_cleansed {
    type: string
    sql: ${TABLE}.post_event_list_cleansed ;;
  }

  dimension: post_page_event {
    type: number
    sql: ${TABLE}.post_page_event ;;
  }

  dimension: post_page_url {
    type: string
    sql: ${TABLE}.post_page_url ;;
  }

  dimension: post_persistent_cookie {
    type: string
    sql: ${TABLE}.post_persistent_cookie ;;
  }

  dimension: post_product_list {
    type: string
    sql: ${TABLE}.post_product_list ;;
  }

  dimension: post_prop28 {
    type: string
    sql: ${TABLE}.post_prop28 ;;
  }

  dimension: post_prop29 {
    type: string
    sql: ${TABLE}.post_prop29 ;;
  }

  dimension: post_prop3 {
    type: string
    sql: ${TABLE}.post_prop3 ;;
  }

  dimension: post_zip {
    type: string
    sql: ${TABLE}.post_zip ;;
  }

  dimension: product_view_flag {
    type: number
    sql: ${TABLE}.product_view_flag ;;
  }

  dimension: purchase_event_flag {
    type: number
    sql: ${TABLE}.purchase_event_flag ;;
  }

  dimension: ref_domain {
    type: string
    sql: ${TABLE}.ref_domain ;;
  }

  dimension: ref_type {
    type: number
    sql: ${TABLE}.ref_type ;;
  }

  dimension: referrer_type_desc {
    type: string
    sql: ${TABLE}.referrer_type_desc ;;
  }

  dimension: referrer_type_short_cd {
    type: string
    sql: ${TABLE}.referrer_type_short_cd ;;
  }

  dimension: search_engine {
    type: string
    sql: ${TABLE}.search_engine ;;
  }

  dimension: visit_num {
    type: number
    sql: ${TABLE}.visit_num ;;
  }

  dimension: visit_page_num {
    type: number
    sql: ${TABLE}.visit_page_num ;;
  }

  dimension: visit_referrer {
    type: string
    sql: ${TABLE}.visit_referrer ;;
  }

  dimension: visit_search_engine {
    type: number
    sql: ${TABLE}.visit_search_engine ;;
  }

  dimension: visit_start_page_url {
    type: string
    sql: ${TABLE}.visit_start_page_url ;;
  }

  dimension: visit_start_pagename {
    type: string
    sql: ${TABLE}.visit_start_pagename ;;
  }

  dimension: visit_start_time_gmt {
    type: number
    sql: ${TABLE}.visit_start_time_gmt ;;
  }

  dimension: prev_page {
    type: string
    sql: ${TABLE}.prev_page ;;
  }

  dimension: resolution {
    type: string
    sql: ${TABLE}.resolution ;;
  }

  dimension: user_agent {
    type: string
    sql: ${TABLE}.user_agent ;;
  }

  dimension: service {
    type: string
    sql: ${TABLE}.service ;;
  }

  dimension: known_or_unknown {
    sql: CASE
                   WHEN ${TABLE}.evar28 is not null THEN 'Known'
                   ELSE 'Unknown'
            END ;;
  }

  measure: number_of_hits{
    type: count
    approximate_threshold: 100000
    drill_fields: [date_time, ip, geo_country, geo_city, visit_start_pagename, first_hit_pagename]
  }

  measure: unique_visitor_count {
    type: count_distinct
    sql:CASE
    WHEN ${TABLE}.ip is not null THEN ${TABLE}.ip
    ELSE ${TABLE}.evar29
    END ;;
  }

  measure: new_visits{
    type: sum
    sql: ${new_visit} ;;
  }

  measure: total_visits{
    type: sum
    sql: ${visit_num} ;;
  }

  measure: purchases_count{
    type: sum
    sql: ${purchase_event_flag} ;;
  }

  measure: product_view_counts{
    type: sum
    sql: ${product_view_flag} ;;
  }

  measure: cart_add_count{
    type: sum
    sql: ${cart_add_event_flag} ;;
  }

  measure: checkout_count{
    type: sum
    sql: ${checkout_event_flag} ;;
  }

  dimension_group: hit_hour {
    type: time
    timeframes: [year, quarter, month, day_of_month, hour_of_day]
    sql: ${date_time} ;;
  }
}
