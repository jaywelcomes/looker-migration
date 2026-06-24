view: marta_stops {

  sql_table_name: CAP_RPT_DB.LOOKER.MARTA_STOPS ;;

  dimension: objectid {
    type: number
    sql: ${TABLE}.OBJECTID ;;
    primary_key: yes
  }

  dimension: stop_id {
    type: number
    sql: ${TABLE}.STOP_ID ;;
  }

  dimension: stop_code {
    type: number
    sql: ${TABLE}.STOP_CODE ;;
  }

  dimension: stop_name {
    type: string
    sql: ${TABLE}.STOP_NAME ;;
  }

  dimension: stop_desc {
    type: string
    sql: ${TABLE}.STOP_DESC ;;
  }

  dimension: stop_lat {
    type: number
    sql: ${TABLE}.STOP_LAT ;;
  }

  dimension: stop_lon {
    type: number
    sql: ${TABLE}.STOP_LON ;;
  }

  dimension: zone_id {
    type: string
    sql: ${TABLE}.ZONE_ID ;;
  }

  dimension: stop_url {
    type: string
    sql: ${TABLE}.STOP_URL ;;
  }

  dimension: location_type {
    type: number
    sql: ${TABLE}.LOCATION_TYPE ;;
  }

  dimension: parent_station {
    type: string
    sql: ${TABLE}.PARENT_STATION ;;
  }

  dimension: stop_timezone {
    type: string
    sql: ${TABLE}.STOP_TIMEZONE ;;
  }

  dimension: wheelchair_boarding {
    type: number
    sql: ${TABLE}.WHEELCHAIR_BOARDING ;;
  }

  dimension: x_coord {
    type: number
    sql: ${TABLE}.X ;;
  }

  dimension: y_coord {
    type: number
    sql: ${TABLE}.Y ;;
  }

  # Variant column (Snowflake)
  dimension: route_info {
    type: string
    sql: ${TABLE}.ROUTE_INFO::string ;;
  }

}
