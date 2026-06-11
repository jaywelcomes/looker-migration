dashboard: migration_overview
title: Migration Overview

elements:
- title: Main chart
  name: main_chart
  model: tableau_migration
  explore: orders
  type: column
  fields: [orders.category, orders.count]

- title: KPI
  name: kpi_value
  model: tableau_migration
  explore: orders
  type: single_value
  fields: [orders.count]
