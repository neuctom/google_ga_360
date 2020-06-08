connection: "bq_googleanalytics_01"

# include all the views
include: "*.view"

# include all the dashboards
include: "/dashboards/*.dashboard"

explore: ga_sessions {
  label: "GA 360B Sessions"
  extends: [ga_sessions_block]
}
