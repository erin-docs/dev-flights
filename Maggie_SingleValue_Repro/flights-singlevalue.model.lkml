connection: "faa_redshift"

# include all the views
include: "accidents-singlevalue.view"

explore: accidents {
  view_name: accidents_singlevalue
  access_filter: {
    field: report_status
    user_attribute: brandua
  }
}
