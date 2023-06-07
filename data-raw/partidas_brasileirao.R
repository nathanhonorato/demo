library(tidyverse)

partidas_brasileirao <- "data-raw/dados_brutos/partidas_brasileirao_bruto.csv" |>
  read_csv2()

## code to prepare `partidas_brasileirao` dataset goes here

usethis::use_data(partidas_brasileirao, overwrite = TRUE)

