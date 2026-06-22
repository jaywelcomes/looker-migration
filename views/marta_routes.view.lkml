view: marta_routes {

  sql_table_name: MARTA_ROUTES ;;

  dimension: objectid {
    type: number
    primary_key: yes
    sql: ${TABLE}.OBJECTID ;;
  }

  dimension: shape_id {
    type: number
    sql: ${TABLE}.SHAPE_ID ;;
  }

  dimension: route_id {
    type: number
    sql: ${TABLE}.ROUTE_ID ;;
  }

  dimension: agency_id {
    type: string
    sql: ${TABLE}.AGENCY_ID ;;
  }

  dimension: route_short_name {
    type: string
    sql: ${TABLE}.ROUTE_SHORT_NAME ;;
    label: "Route Short Name"
  }

  dimension: route_long_name {
    type: string
    sql: ${TABLE}.ROUTE_LONG_NAME ;;
    label: "Route Long Name"
  }

  dimension: route_desc {
    type: string
    sql: ${TABLE}.ROUTE_DESC ;;
  }

  dimension: route_type {
    type: number
    sql: ${TABLE}.ROUTE_TYPE ;;
  }

  dimension: route_type_text {
    type: string
    sql: ${TABLE}.ROUTE_TYPE_TEXT ;;
  }

  dimension: route_url {
    type: string
    sql: ${TABLE}.ROUTE_URL ;;
  }

  dimension: route_color {
    type: string
    sql: ${TABLE}.ROUTE_COLOR ;;
  }

  dimension: route_text_color {
    type: string
    sql: ${TABLE}.ROUTE_TEXT_COLOR ;;
  }

  dimension: shape_length {
    type: number
    sql: ${TABLE}.SHAPE__LENGTH ;;
    label: "Shape Length"
  }

  measure: count {
    type: count
  }

}
