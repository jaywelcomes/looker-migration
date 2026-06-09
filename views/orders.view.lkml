# generated at 1781029258.3746068
# Auto-generated from Tableau data source: Orders
# Connection class in Tableau was: unknown
view: orders {
  sql_table_name: `my-gcp-project-498623.tableau_migration.orders` ;;

  dimension: row_id {
    type: number
    sql: ${TABLE}.`Row ID` ;;
  }

  dimension: order_id {
    type: string
    sql: ${TABLE}.`Order ID` ;;
  }


  dimension: order_date {
    type: date
    sql: ${TABLE}.`Order Date` ;;
    convert_tz: no
  }

  dimension: ship_date {
    type: date
    sql: ${TABLE}.`Ship Date` ;;
    convert_tz: no
  }


  dimension: ship_mode {
    type: string
    sql: ${TABLE}.`Ship Mode` ;;
  }

  dimension: customer_id {
    type: string
    sql: ${TABLE}.`Customer ID` ;;
  }

  dimension: customer_name {
    type: string
    sql: ${TABLE}.`Customer Name` ;;
  }

  measure: count {
    type: count
  }
}
