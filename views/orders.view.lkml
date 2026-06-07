# generated at 1780851379.862835
# Auto-generated from Tableau data source: Orders
# Connection class in Tableau was: unknown
view: orders {
  sql_table_name: `my-gcp-project-498623.tableau_migration.orders` ;;

  measure: row_id {
    # Tableau measure: Row ID (integer)
    type: sum
    sql: ${TABLE}.row_id ;;
  }

  dimension: order_id {
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
    # Tableau: Ship Mode (string)
    type: string
    sql: ${TABLE}.ship_mode ;;
  }

  dimension: customer_id {
    # Tableau: Customer ID (string)
    type: string
    sql: ${TABLE}.customer_id ;;
  }

  dimension: customer_name {
    # Tableau: Customer Name (string)
    type: string
    sql: ${TABLE}.customer_name ;;
  }

  dimension: segment {
    # Tableau: Segment (string)
    type: string
    sql: ${TABLE}.segment ;;
  }

  dimension: country {
    # Tableau: Country (string)
    type: string
    sql: ${TABLE}.country ;;
  }

  dimension: city {
    # Tableau: City (string)
    type: string
    sql: ${TABLE}.city ;;
  }

  dimension: state {
    # Tableau: State (string)
    type: string
    sql: ${TABLE}.state ;;
  }

  measure: postal_code {
    # Tableau measure: Postal Code (integer)
    type: sum
    sql: ${TABLE}.postal_code ;;
  }

  dimension: region {
    # Tableau: Region (string)
    type: string
    sql: ${TABLE}.region ;;
  }

  dimension: product_id {
    # Tableau: Product ID (string)
    type: string
    sql: ${TABLE}.product_id ;;
  }

  dimension: category {
    # Tableau: Category (string)
    type: string
    sql: ${TABLE}.category ;;
  }

  dimension: sub_category {
    # Tableau: Sub-Category (string)
    type: string
    sql: ${TABLE}.sub_category ;;
  }

  dimension: product_name {
    # Tableau: Product Name (string)
    type: string
    sql: ${TABLE}.product_name ;;
  }

  measure: sales {
    # Tableau measure: Sales (real)
    type: sum
    sql: ${TABLE}.sales ;;
  }

  measure: quantity {
    # Tableau measure: Quantity (integer)
    type: sum
    sql: ${TABLE}.quantity ;;
  }

  measure: discount {
    # Tableau measure: Discount (real)
    type: sum
    sql: ${TABLE}.discount ;;
  }

  measure: profit {
    # Tableau measure: Profit (real)
    type: sum
    sql: ${TABLE}.profit ;;
  }

  dimension: regional_manager {
    # Tableau: Regional Manager (string)
    type: string
    sql: ${TABLE}.regional_manager ;;
  }

  dimension: region {
    # Tableau: Region (string)
    type: string
    sql: ${TABLE}.region ;;
  }

  dimension: order_id {
    # Tableau: Order ID (string)
    type: string
    sql: ${TABLE}.order_id ;;
  }

  dimension: returned {
    # Tableau: Returned (string)
    type: string
    sql: ${TABLE}.returned ;;
  }

  measure: row_id {
    # Tableau measure: Row ID (integer)
    type: sum
    sql: ${TABLE}.row_id ;;
  }

  dimension: order_id {
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
    # Tableau: Ship Mode (string)
    type: string
    sql: ${TABLE}.ship_mode ;;
  }

  dimension: customer_id {
    # Tableau: Customer ID (string)
    type: string
    sql: ${TABLE}.customer_id ;;
  }

  dimension: customer_name {
    # Tableau: Customer Name (string)
    type: string
    sql: ${TABLE}.customer_name ;;
  }

  dimension: segment {
    # Tableau: Segment (string)
    type: string
    sql: ${TABLE}.segment ;;
  }

  dimension: country {
    # Tableau: Country (string)
    type: string
    sql: ${TABLE}.country ;;
  }

  dimension: city {
    # Tableau: City (string)
    type: string
    sql: ${TABLE}.city ;;
  }

  dimension: state {
    # Tableau: State (string)
    type: string
    sql: ${TABLE}.state ;;
  }

  measure: postal_code {
    # Tableau measure: Postal Code (integer)
    type: sum
    sql: ${TABLE}.postal_code ;;
  }

  dimension: region {
    # Tableau: Region (string)
    type: string
    sql: ${TABLE}.region ;;
  }

  dimension: product_id {
    # Tableau: Product ID (string)
    type: string
    sql: ${TABLE}.product_id ;;
  }

  dimension: category {
    # Tableau: Category (string)
    type: string
    sql: ${TABLE}.category ;;
  }

  dimension: sub_category {
    # Tableau: Sub-Category (string)
    type: string
    sql: ${TABLE}.sub_category ;;
  }

  dimension: product_name {
    # Tableau: Product Name (string)
    type: string
    sql: ${TABLE}.product_name ;;
  }

  measure: sales {
    # Tableau measure: Sales (real)
    type: sum
    sql: ${TABLE}.sales ;;
  }

  measure: quantity {
    # Tableau measure: Quantity (integer)
    type: sum
    sql: ${TABLE}.quantity ;;
  }

  measure: discount {
    # Tableau measure: Discount (real)
    type: sum
    sql: ${TABLE}.discount ;;
  }

  measure: profit {
    # Tableau measure: Profit (real)
    type: sum
    sql: ${TABLE}.profit ;;
  }

  dimension: regional_manager {
    # Tableau: Regional Manager (string)
    type: string
    sql: ${TABLE}.regional_manager ;;
  }

  dimension: region {
    # Tableau: Region (string)
    type: string
    sql: ${TABLE}.region ;;
  }

  dimension: order_id {
    # Tableau: Order ID (string)
    type: string
    sql: ${TABLE}.order_id ;;
  }

  dimension: returned {
    # Tableau: Returned (string)
    type: string
    sql: ${TABLE}.returned ;;
  }

  dimension: year {
    # CALCULATED FIELD — original Tableau formula below.
    # Tableau: Year([Order Date])
    # TODO: translate the formula above into BigQuery SQL.
    type: number
    sql: ${TABLE}.year ;; # placeholder
  }

  dimension: month {
    # CALCULATED FIELD — original Tableau formula below.
    # Tableau: Month([Order Date])
    # TODO: translate the formula above into BigQuery SQL.
    type: number
    sql: ${TABLE}.month ;; # placeholder
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
