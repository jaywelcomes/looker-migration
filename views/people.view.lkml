# generated at 1781712710.6145203
# Auto-generated from Tableau data source: People
# Connection class in Tableau was: excel
view: people {
  sql_table_name: `tableau_migration.people` ;;
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
