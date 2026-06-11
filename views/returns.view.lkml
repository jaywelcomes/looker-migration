# generated at 1781141145.1504953
# Auto-generated from Tableau data source: Returns
# Connection class in Tableau was: excel
view: returns {
  sql_table_name: `my-gcp-project-498623.tableau_migration.returns` ;;
  label: "Returns"

  dimension: order_id {
    label: "Order ID"
    # Tableau: Order ID (string)
    type: string
    sql: ${TABLE}.order_id ;;
  }
  dimension: returned {
    label: "Returned"
    # Tableau: Returned (boolean)
    type: yesno
    sql: ${TABLE}.returned ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
