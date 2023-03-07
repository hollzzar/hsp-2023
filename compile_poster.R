setwd("/Users/hollyzaharchuk/Mirror/Project_CS/presenting")
rmarkdown::render("HSP_2023.Rmd")
path <- "file://localhost/Users/hollyzaharchuk/Mirror/Project_CS/presenting/"
file <- paste0(path, "HSP_2023.html")
pagedown::chrome_print(file)