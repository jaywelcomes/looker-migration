- dashboard: tableau_migrated
  title: "Orders Dashboard (Auto Migrated)"
  layout: newspaper
  elements:

  - title: Main Chart
    name: main_chart
    model: tableau_migration
    explore: orders
    type: column
    fields: [orders.order_id, orders.row_id]
    sorts: [orders.row_id desc]
    limit: 500
    row: 0
    col: 0
    width: 12
    height: 6

  - title: KPI
    name: kpi_value
    model: tableau_migration
    explore: orders
    type: single_value
    fields: [orders.row_id]
    row: 6
    col: 0
    width: 4
    height: 3