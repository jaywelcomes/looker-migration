# Auto-generated from Tableau data source: Orders
view: orders {
  sql_table_name: `my-gcp-project-498623.tableau_migration.Orders.csv` ;;

  measure: row_id {
    label: "Row ID"
    sql: ${TABLE}.row_id ;;
    type: sum
  }

  dimension: order_id {
    label: "Order ID"
    sql: ${TABLE}.order_id ;;
    type: string
  }

  dimension_group: order_date {
    label: "Order Date"
    type: time
    timeframes: [raw, date, week, month, quarter, year]
    datatype: date
    sql: ${TABLE}.order_date ;;
  }

  dimension_group: ship_date {
    label: "Ship Date"
    type: time
    timeframes: [raw, date, week, month, quarter, year]
    datatype: date
    sql: ${TABLE}.ship_date ;;
  }

  dimension: ship_mode {
    label: "Ship Mode"
    sql: ${TABLE}.ship_mode ;;
    type: string
  }

  dimension: customer_id {
    label: "Customer ID"
    sql: ${TABLE}.customer_id ;;
    type: string
  }

  dimension: customer_name {
    label: "Customer Name"
    sql: ${TABLE}.customer_name ;;
    type: string
  }

  dimension: segment {
    label: "Segment"
    sql: ${TABLE}.segment ;;
    type: string
  }

  dimension: country {
    label: "Country"
    sql: ${TABLE}.country ;;
    type: string
  }

  dimension: city {
    label: "City"
    sql: ${TABLE}.city ;;
    type: string
  }

  dimension: state {
    label: "State"
    sql: ${TABLE}.state ;;
    type: string
  }

  measure: postal_code {
    label: "Postal Code"
    sql: ${TABLE}.postal_code ;;
    type: sum
  }

  dimension: region {
    label: "Region"
    sql: ${TABLE}.region ;;
    type: string
  }

  dimension: product_id {
    label: "Product ID"
    sql: ${TABLE}.product_id ;;
    type: string
  }

  dimension: category {
    label: "Category"
    sql: ${TABLE}.category ;;
    type: string
  }

  dimension: sub_category {
    label: "Sub-Category"
    sql: ${TABLE}.sub_category ;;
    type: string
  }

  dimension: product_name {
    label: "Product Name"
    sql: ${TABLE}.product_name ;;
    type: string
  }

  measure: sales {
    label: "Sales"
    sql: ${TABLE}.sales ;;
    type: sum
  }

  measure: quantity {
    label: "Quantity"
    sql: ${TABLE}.quantity ;;
    type: sum
  }

  measure: discount {
    label: "Discount"
    sql: ${TABLE}.discount ;;
    type: sum
  }

  measure: profit {
    label: "Profit"
    sql: ${TABLE}.profit ;;
    type: sum
  }

  dimension: regional_manager {
    label: "Regional Manager"
    sql: ${TABLE}.regional_manager ;;
    type: string
  }

  dimension: returned {
    label: "Returned"
    sql: ${TABLE}.returned ;;
    type: string
  }

  dimension: year {
    label: "Year"
    sql: Year(Order Date) ;;
    type: number
  }

  dimension: month {
    label: "Month"
    sql: Month(Order Date) ;;
    type: number
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
