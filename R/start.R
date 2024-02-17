export_path <- \(x = "") sprintf("%s/%s", getwd(), x)

source(export_path("R/functions.R"))

session_info() %>%
    write_rds(export_path("data/raw/session_info.Rds"))

