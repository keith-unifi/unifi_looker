connection: "looker_test"

# include all the views
include: "*.view"

# include all the dashboards
include: "*.dashboard"

# NOTE: please see https://looker.com/docs/r/sql/bigquery?version=4.20
# NOTE: for BigQuery specific considerations

explore: omniture {
  join: products {
    type: left_outer
    sql_on: ${omniture.url} = ${products.string_field_0} ;;
    relationship: many_to_one
  }

  join: users {
    type: left_outer
    sql_on: ${omniture.swid} = ${users.swid} ;;
    relationship: many_to_one
  }
}
