#' Yearly mortality tables for the US from 1900 to 2010, by age and sex
#'
#' These are available through the US Social Security Adminstration
#' at `//www.ssa.gov/oact/HistEst/PerLifeTables/2014/PerLifeTables2014.html`
#'
#'
#' For each calendar year (1900, 1901, ..., 2010) there are 240 rows, covering ages 0 to 119 for
#' males and females separately.
#'
#' @format
#'
#' - `year` the calendar year
#' - `age` the age from 0 (newborns) to 119.
#' - `mortality` the fraction of people of that age who died in that year
#' - `sex`: M or F
#'
#'
#' @source US Social Security Administration as cited above
#'
#' @keywords datasets
#'
#'
"Mortality_history"
