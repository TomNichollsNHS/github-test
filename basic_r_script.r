# Weekly SWAST SPOA SQL Query
# Follows on from Info Request 389

library(lubridate)

# Get the current date
current_date <- Sys.Date()

# Get the first day of the previous month
first_day_previous_month <- floor_date(current_date, "month") - months(1)

# Print the result
print(first_day_previous_month)