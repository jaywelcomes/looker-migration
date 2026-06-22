connection: "looker_rpt_demo"

include: "/views/*.view.lkml"
include: "/dashboards/*.dashboard.lkml"

explore: onstreet_bike {
  description: "Onstreetbike"
}

explore: marta_routes {
  description: "Routes insights"
}

explore: marta_stops {
  description: "Routes insights"
}
