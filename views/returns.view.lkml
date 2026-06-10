# generated at 1781120770.9288096
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
