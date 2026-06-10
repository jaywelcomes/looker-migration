# generated at 1781110942.0902107
# Auto-generated model. Source file: C:\Users\jsubrama\Downloads\Looker\Demo Dashboard - Jay.twbx
connection: "bq_tableau_migration"

# Pull in every generated view.
include: "/views/*.view.lkml"

explore: sample_superstore {
  label: "Sample - Superstore"

  # Joins detected in the Tableau workbook:
  #   relationship ON [].[Region] = [].[Region (People)]
  # join: <other_view> {
  #   type: left_outer
  #   relationship: many_to_one
  #   sql_on: [].[Region] = [].[Region (People)] ;;
  # }
  #   relationship ON [].[Order ID] = [].[Order ID (Returns)]
  # join: <other_view> {
  #   type: left_outer
  #   relationship: many_to_one
  #   sql_on: [].[Order ID] = [].[Order ID (Returns)] ;;
  # }
}
