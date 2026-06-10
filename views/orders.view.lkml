# generated at 1781114650.1019378
# Auto-generated from Tableau data source: Orders
# Connection class in Tableau was: excel
view: orders {
  sql_table_name: `my-gcp-project-498623.tableau_migration.orders` ;;

  measure: profit {
    # Tableau measure: Profit (real)
    type: sum
    sql: ${TABLE}.profit ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
