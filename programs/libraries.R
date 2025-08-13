#' ---
#' local libraries


#' Define the list of libraries
libraries <- c("dplyr","rcrossref","stringr")


results <- sapply(as.list(libraries), pkgTest)
cbind(libraries,results)

# installing an additional package, latest version

remotes::install_github("ropensci/openalexR")
