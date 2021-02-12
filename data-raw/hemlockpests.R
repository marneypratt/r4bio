library(readr)
library(here)

hemlockpests <- read_csv(here("data-raw/hemlockpests.csv"),
                    col_types = cols(
                      Location = col_factor(), 
                      SamplingDate = col_date(format = "%m/%d/%Y"),
                      SampleSeason = col_factor(),
                      infest = col_factor()))



usethis::use_data(hemlockpests, overwrite = TRUE)


