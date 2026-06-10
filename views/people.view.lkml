# generated at 1781114650.1038942
# Auto-generated from Tableau data source: People
# Connection class in Tableau was: excel
view: people {
  sql_table_name: `my-gcp-project-498623.tableau_migration.people` ;;

  dimension: region {
    # Tableau: Region (string)
    type: string
    sql: ${TABLE}.region ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
