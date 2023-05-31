library(tidyverse)

partidas_brasileirao <- "https://git.io/JOqUN" |>
  read_csv2()

usethis::use_data(partidas_brasileirao, overwrite = TRUE)
