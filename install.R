packages <- c("here", "stringi", "data.table", "qs", "HDInterval", "RcppGSL")
install.packages(setdiff(packages, rownames(installed.packages())))  
