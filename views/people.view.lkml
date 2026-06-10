# generated at 1781115399.9633608
# Auto-generated from Tableau data source: People
# Connection class in Tableau was: excel
view: people {
  sql_table_name: `june10demo.tableau_migration.people` ;;
  label: "People"

  dimension: regional_manager {
    label: "Regional Manager"
    # Tableau: Regional Manager (string)
    type: string
    sql: ${TABLE}.regional_manager ;;
  }
  dimension: region {
    label: "Region"
    # Tableau: Region (string)
    type: string
    sql: ${TABLE}.region ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
