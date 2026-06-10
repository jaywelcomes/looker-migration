# generated at 1781113268.4846673
# Auto-generated from Tableau data source: Sample - Superstore
# Connection class in Tableau was: unknown
view: sample_superstore {
  sql_table_name: `my-gcp-project-498623.tableau_migration.sample_superstore` ;;

  measure: select_year {
    # CALCULATED MEASURE — original Tableau formula below.
    # Tableau: 2025
    # TODO: translate the formula above into BigQuery SQL.
    type: sum
    sql: ${TABLE}.select_year ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
