- dashboard: migration_overview
  title: "Sales Dashboard"
  layout: grid
  dashboard_filters:
    - name: year
      title: Select Year
      model: tableau_migration
      explore: orders
      field: orders.order_date_year
    - name: month
      title: Month
      model: tableau_migration
      explore: orders
      field: orders.order_date_month
    - name: order_date_year
      title: Order Date(Year)
      model: tableau_migration
      explore: orders
      field: orders.order_date_year

  elements:

  # KPI row (Profit / Quantity / Sales / Trend)
  - title: Profit
    name: kpi_profit
    model: tableau_migration
    explore: orders
    type: single_value
    fields: [orders.profit]
    row: 0
    col: 0
    width: 3
    height: 3

  - title: Quantity Sold
    name: kpi_quantity
    model: tableau_migration
    explore: orders
    type: single_value
    fields: [orders.quantity]
    row: 0
    col: 3
    width: 3
    height: 3

  - title: Sales
    name: kpi_sales
    model: tableau_migration
    explore: orders
    type: single_value
    fields: [orders.sales]
    row: 0
    col: 6
    width: 3
    height: 3

  - title: Sales Trend
    name: trend_sales
    model: tableau_migration
    explore: orders
    type: line
    fields: [orders.order_date_month, orders.sales]
    row: 0
    col: 9
    width: 3
    height: 3

  # Middle row: Profit by Month (line) | Sales by Month (column)
  - title: Profit by Month
    name: profit_by_month
    model: tableau_migration
    explore: orders
    type: line
    fields: [orders.order_date_month, orders.profit]
    row: 3
    col: 0
    width: 6
    height: 6

  - title: Sales by Month
    name: sales_by_month
    model: tableau_migration
    explore: orders
    type: column
    fields: [orders.order_date_month, orders.sales]
    sorts: [orders.sales desc]
    row: 3
    col: 6
    width: 6
    height: 6

  # Bottom: Product table with Category / Sub-Category / Sales / Quantity / Profit
  - title: Product vs Sales Profit qty
    name: product_table
    model: tableau_migration
    explore: orders
    type: table
    fields: [orders.category, orders.sub_category, orders.sales, orders.quantity, orders.profit]
    sorts: [orders.category asc, orders.sub_category asc]
    limit: 500
    row: 9
    col: 0
    width: 12
