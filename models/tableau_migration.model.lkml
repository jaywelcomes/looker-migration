# Auto-generated model
connection: "bq_tableau_migration"

include: "/views/*.view.lkml"

explore: orders {
  label: "Orders"

  join: unnamed {
    type: left_outer
    relationship: many_to_one
    sql_on: .Region = .Region (People.csv) ;;
  }

  join: unnamed {
    type: left_outer
    relationship: many_to_one
    sql_on: .Order ID = .Order ID (Returns.csv) ;;
  }
}
