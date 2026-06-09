# generated at 1781024795.498165
# Auto-generated from Tableau data source: Orders
# Connection class in Tableau was: unknown
view: orders {
  sql_table_name: `my-gcp-project-498623.tableau_migration.orders` ;;

  dimension: month {
    # CALCULATED FIELD — original Tableau formula below.
    # Tableau: Month([Order Date])
    # TODO: translate the formula above into BigQuery SQL.
    type: number
    sql: ${TABLE}.month ;; # placeholder
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
