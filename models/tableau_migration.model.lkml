# Auto-generated model. Source file: C:\Users\jsubrama\Downloads\Looker\Tableautolooker.twbx
connection: "bq_tableau_migration"

# Pull in every generated view.
include: "/views/*.view.lkml"

explore: orders {
  label: "Orders"

  # Joins detected in the Tableau workbook:
  #   relationship ON [].[Region] = [].[Region (People.csv)]
  # join: <other_view> {
  #   type: left_outer
  #   relationship: many_to_one
  #   sql_on: [].[Region] = [].[Region (People.csv)] ;;
  # }
  #   relationship ON [].[Order ID] = [].[Order ID (Returns.csv)]
  # join: <other_view> {
  #   type: left_outer
  #   relationship: many_to_one
  #   sql_on: [].[Order ID] = [].[Order ID (Returns.csv)] ;;
  # }
}
