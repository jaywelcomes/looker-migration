# generated at 1781141145.1534343
# Auto-generated model. Source file: C:\Users\jsubrama\Downloads\Looker\Sample - Superstore.xls
connection: "bq_tableau_migration"

# Pull in every generated view.
include: "/views/*.view.lkml"
include: "/dashboards/*.dashboard"

explore: orders {
  label: "Orders"
}

explore: people {
  label: "People"
}

explore: returns {
  label: "Returns"
}
