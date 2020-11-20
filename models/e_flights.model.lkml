connection: "thelook"


# include all the views
include: "/views/*.view"

datagroup: e_flights_default_datagroup {
  # sql_trigger: SELECT MAX(id) FROM etl_log;;
  max_cache_age: "1 hour"
}

#WEBHOOK TEST
#HOPING FOR FAILURE
#removed secret from Looker not from Git

persist_with: e_flights_default_datagroup

explore: accidents {}

explore: aircraft {}

explore: aircraft_models {}

explore: airports {}

explore: cal454 {}

explore: carriers {}

explore: flights {}

explore: flights_localized {}

explore: flights_by_day {}

explore: flights_dk {}

explore: ontime {}

explore: temp2 {}

# test comment
