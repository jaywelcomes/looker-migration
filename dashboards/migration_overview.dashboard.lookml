- dashboard: migration_overview
  title: Migration Overview
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
      fields: [orders.region, orders.count]
      sorts: [orders.count desc]
      limit: 500
      row: 0
      col: 6
      width: 6
      height: 6

    - title: Total Orders
      name: total_orders
      model: tableau_migration
      explore: orders
      type: single_value
      fields: [orders.count]
      row: 6
      col: 0
      width: 4
      height: 3
