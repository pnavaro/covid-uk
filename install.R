packages <- c("here", "lubridate", "nloptr", "ggplot2", "stringr", "stringi", "data.table", "qs", "HDInterval", "RcppGSL")
install.packages(setdiff(packages, rownames(installed.packages())))  
