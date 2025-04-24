# Source: https://www.ssa.gov/oact/HistEst/PerLifeTables/2014/PerLifeTables2014.html

Women <- readr::read_csv("/Users/kaplan/Downloads/PerLifeTables_F_Hist_TR2014.csv")
Men <- readr::read_csv("/Users/kaplan/Downloads/PerLifeTables_F_Hist_TR2014.csv")

Women <- Women[, 1:3]
names(Women) <- c("year", "age", "mortality")
Men <- Men[, 1:3]
names(Men) <- c("year", "age", "mortality")
Men$sex <- "M"
Women$sex <- "F"

Mortality_history <- dplyr::bind_rows(Women, Men)

save(Mortality_history, file = "data/Mortality_history.rda")
