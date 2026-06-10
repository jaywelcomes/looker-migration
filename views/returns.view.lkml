# generated at 1781114650.1053886
# Auto-generated from Tableau data source: Returns
# Connection class in Tableau was: excel
view: returns {
  sql_table_name: `my-gcp-project-498623.tableau_migration.returns` ;;

  dimension: returned {
    # Tableau: Returned (boolean)
    type: yesno
    sql: ${TABLE}.returned ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
