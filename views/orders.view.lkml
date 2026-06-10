# generated at 1781115399.96079
# Auto-generated from Tableau data source: Orders
# Connection class in Tableau was: excel
view: orders {
  sql_table_name: `june10demo.tableau_migration.orders` ;;
  label: "Orders"

  measure: row_id {
    label: "Row ID"
    # Tableau measure: Row ID (integer)
    type: sum
    sql: ${TABLE}.row_id ;;
  }
  dimension: order_id {
    label: "Order ID"
    # Tableau: Order ID (string)
    type: string
    sql: ${TABLE}.order_id ;;
  }
  dimension_group: order_date {
    # Tableau: Order Date (date)
    type: time
    timeframes: [raw, date, week, month, quarter, year]
    datatype: date
    sql: ${TABLE}.order_date ;;
  }
  dimension_group: ship_date {
    # Tableau: Ship Date (date)
    type: time
    timeframes: [raw, date, week, month, quarter, year]
    datatype: date
    sql: ${TABLE}.ship_date ;;
  }
  dimension: ship_mode {
    label: "Ship Mode"
    # Tableau: Ship Mode (string)
    type: string
    sql: ${TABLE}.ship_mode ;;
  }
  dimension: customer_id {
    label: "Customer ID"
    # Tableau: Customer ID (string)
    type: string
    sql: ${TABLE}.customer_id ;;
  }
  dimension: customer_name {
    label: "Customer Name"
    # Tableau: Customer Name (string)
    type: string
    sql: ${TABLE}.customer_name ;;
  }
  dimension: segment {
    label: "Segment"
    # Tableau: Segment (string)
    type: string
    sql: ${TABLE}.segment ;;
  }
  dimension: country_region {
    label: "Country/Region"
    # Tableau: Country/Region (string)
    type: string
    sql: ${TABLE}.country_region ;;
  }
  dimension: city {
    label: "City"
    # Tableau: City (string)
    type: string
    sql: ${TABLE}.city ;;
  }
  dimension: state_province {
    label: "State/Province"
    # Tableau: State/Province (string)
    type: string
    sql: ${TABLE}.state_province ;;
  }
  dimension: postal_code {
    label: "Postal Code"
    # Tableau: Postal Code (string)
    type: string
    sql: ${TABLE}.postal_code ;;
  }
  dimension: region {
    label: "Region"
    # Tableau: Region (string)
    type: string
    sql: ${TABLE}.region ;;
  }
  dimension: product_id {
    label: "Product ID"
    # Tableau: Product ID (string)
    type: string
    sql: ${TABLE}.product_id ;;
  }
  dimension: category {
    label: "Category"
    # Tableau: Category (string)
    type: string
    sql: ${TABLE}.category ;;
  }
  dimension: sub_category {
    label: "Sub-Category"
    # Tableau: Sub-Category (string)
    type: string
    sql: ${TABLE}.sub_category ;;
  }
  dimension: product_name {
    label: "Product Name"
    # Tableau: Product Name (string)
    type: string
    sql: ${TABLE}.product_name ;;
  }
  measure: sales {
    label: "Sales"
    # Tableau measure: Sales (real)
    type: sum
    sql: ${TABLE}.sales ;;
  }
  measure: quantity {
    label: "Quantity"
    # Tableau measure: Quantity (integer)
    type: sum
    sql: ${TABLE}.quantity ;;
  }
  measure: discount {
    label: "Discount"
    # Tableau measure: Discount (real)
    type: sum
    sql: ${TABLE}.discount ;;
  }
  measure: profit {
    label: "Profit"
    # Tableau measure: Profit (real)
    type: sum
    sql: ${TABLE}.profit ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
