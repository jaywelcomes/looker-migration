view: onstreet_bike {

  sql_table_name: CAP_RPT_DB.LOOKER.ONSTREET_BIKE ;;

  dimension: objectid {
    type: number
    primary_key: yes
    sql: ${TABLE}.OBJECTID ;;
  }

  dimension: streetname {
    type: string
    sql: ${TABLE}.STREETNAME ;;
    label: "Street Name"
  }

  dimension: streettype {
    type: string
    sql: ${TABLE}.STREETTYPE ;;
  }

  dimension: speedlimit {
    type: number
    sql: ${TABLE}.SPEEDLIMIT ;;
    label: "Speed Limit"
  }

  dimension: fromstreet {
    type: string
    sql: ${TABLE}.FROMSTREET ;;
    label: "From Street"
  }

  dimension: tostreet {
    type: string
    sql: ${TABLE}.TOSTREET ;;
    label: "To Street"
  }

  dimension: bike_los_a {
    type: string
    sql: ${TABLE}.BIKE_LOS_A ;;
    label: "Bike Level of Service"
  }

  dimension: ped_los_av {
    type: string
    sql: ${TABLE}.PED_LOS_AV ;;
    label: "Pedestrian Level of Service"
  }

  dimension: ex_bikefac {
    type: string
    sql: ${TABLE}.EX_BIKEFAC ;;
    label: "Existing Bike Facility"
  }

  dimension: f2018_note {
    type: string
    sql: ${TABLE}.F2018_NOTE ;;
    label: "2018 Notes"
  }

  dimension: datasource {
    type: string
    sql: ${TABLE}.DATASOURCE ;;
  }

  dimension: width {
    type: number
    sql: ${TABLE}.WIDTH ;;
  }

  dimension: separation {
    type: string
    sql: ${TABLE}.SEPARATION ;;
  }

  dimension: length {
    type: number
    sql: ${TABLE}.LENGTH ;;
    value_format_name: "decimal_2"
  }

  dimension: complete {
    type: string
    sql: ${TABLE}.COMPLETE ;;
  }

  dimension: shape_length {
    type: number
    sql: ${TABLE}.SHAPE_LENGTH ;;
    label: "Shape Length"
  }

  # ✅ Useful measure
  measure: total_segments {
    type: count
    label: "Total Bike Segments"
  }

}
