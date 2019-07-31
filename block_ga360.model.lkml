connection: "@{CONNECTION_NAME}"
label: "Block GA360"

include: "//block-ga360-config/sessions_config.view"

# View Includes
include: "//app-event-adapter/*.view"
include: "//app-event-ga360/*.view"
include: "sessions.view"

# Model Include
include: "//app-event/*.model"

# Dashboard Includes
include: "google_analytics_overview.dashboard"
include: "acquisition.dashboard"
include: "conversions.dashboard"
include: "event_analytics_dash_base.dashboard"