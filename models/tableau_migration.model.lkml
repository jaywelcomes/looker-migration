# generated at 1781120770.931103
# Auto-generated model. Source file: C:\Users\jsubrama\Downloads\Looker\Sample - Superstore.xls
connection: "bq_tableau_migration"

# Pull in every generated view.
include: "/views/*.view.lkml"

explore: orders {
  label: "Orders"
}

explore: people {
  label: "People"
}

explore: returns {
  label: "Returns"
}
