pacman::p_load(tidyverse, httr2, httr, jsonlite, furrr, listviewer, rvest, crayon, emojifont, devtools)

green("All the functions have been loaded successfully!\n") %>%
    bold() %>%
    sprintf("%s %s", emoji(search_emoji("smile"))[2], .) %>%
    cat()
