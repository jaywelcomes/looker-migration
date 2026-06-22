connection: "bq_tableau_migration"

include: "/views/*.view.lkml"

explore: orders {}
explore: people {}
explore: returns {}
