# generated at 1781115399.9664779
# Auto-generated from Tableau data source: Returns
# Connection class in Tableau was: excel
view: returns {
  sql_table_name: `june10demo.tableau_migration.returns` ;;
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
