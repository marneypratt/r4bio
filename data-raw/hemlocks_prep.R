library(tidyverse)
library(here)
library(usethis)


hemlocks <- read_csv(here("data-raw/hemlock_diam.csv"), 
                     col_types = cols(
                       location = col_factor(), 
                       date = col_date(format = "%m/%d/%Y"),
                       size.group = col_factor(),
                       infest = col_factor()))


use_data(hemlocks, overwrite = TRUE)