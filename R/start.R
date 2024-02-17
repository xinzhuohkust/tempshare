mypath <- \(x = "") sprintf("%s/%s", getwd(), x)

source(mypath("R/functions.R"))

session_info() %>%
    write_rds(mypath("data/raw/session_info.Rds"))

