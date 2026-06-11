# generated at 1781150833.9194062
- dashboard: migration_overview
  title: "Migration Overview"
  layout: newspaper
  elements:

  - title: Sales by Category
    name: sales_by_category
    model: tableau_migration
    explore: orders
    type: column
    fields: [orders.category, orders.sales]
    sorts: [orders.sales desc]
    limit: 500
    row: 0
    col: 0
    width: 6
    height: 6

  - title: Orders by Region
    name: orders_by_region
    model: tableau_migration
    explore: orders
    type: bar
    fields: [orders.region, orders.row_id]
    sorts: [orders.row_id desc]
    limit: 500
    row: 0
    col: 6
    width: 6
    height: 6

  - title: Total Sales
    name: total_sales
    model: tableau_migration
    explore: orders
    type: single_value
    fields: [orders.sales]
    row: 6
    col: 0
    width: 3
    height: 3

  - title: Total Orders
    name: total_orders
    model: tableau_migration
    explore: orders
    type: single_value
    fields: [orders.row_id]
    row: 6
    col: 3
    width: 3
    height: 3

  - title: Discount by Category
    name: discount_by_category
    model: tableau_migration
    explore: orders
    type: bar
    fields: [orders.category, orders.discount]
    sorts: [orders.discount desc]
    limit: 500
    row: 6
    col: 6
    width: 6
    height: 6

  - title: Quantity by Sub-Category
    name: quantity_by_sub_category
    model: tableau_migration
    explore: orders
    type: bar
    fields: [orders.sub_category, orders.quantity]
    sorts: [orders.quantity desc]
    limit: 500
    row: 12
    col: 0
    width: 12
    height: 6

  # NOTE: This dashboard is an auto-generated approximation based on the
  # Excel source fields, because the input file does not contain Tableau
  # dashboard metadata.
