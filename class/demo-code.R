## ----loading lubridate-----------------------------------------------------

# if you don't have the package, install it
# install.packages("lubridate")

# load lubridate
library(lubridate)


## ----parse_date----------------------------------------------------

# dates that came via open field form
submission_date <- c("11 de dezembro de 2022",
                     "12 12 2022",
                     "17/07/2022")

# parsing with lubridate


# explicit locale


## ----parse_datetime----------------------------------------------------
submission_datetime <- c("11 de dezembro de 2022 8-12-24",
                         "12 12 2022 08:59:23",
                         "17/07/2022 9h22m17s")

# parsing with lubridate (store in a object)


## ----extract_components--------------------------------------------------


# day


# hour


# minute

