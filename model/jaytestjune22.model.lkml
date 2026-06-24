connection: "looker_rpt_demo"

include: "/views/*.view.lkml"

explore: onstreet_bike {
  from: onstreet_bike
  description: "Onstreetbike"
}

explore: marta_routes {
  from: marta_routes
  description: "Routes insights"
}

explore: marta_stops {
  from: marta_stops
  description: "Stops insights"
}
