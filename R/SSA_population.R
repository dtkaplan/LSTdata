#' US yearly population data from 1941 to 2021 and then projected onward to 2100.
#'
#'
#' The US Social Security Administration provides [population tables](https://www.ssa.gov/oact/HistEst/Population/2023/Population2023.html)
#' cover many years, giving the total population at each age, breaking them down by sex and marital status.
#'
#' @docType data
#'
#' @format The unit of observation is a year of age in a calendar year. The variables are
#'
#' - `year` the calendar year: 1941 through 2021 and projected forward to 2100.
#' - `age` the age from 0 (newborns) to 100.
#' - `total` the total US population of that age in that year
#' - `f.tot` and `m.tot`: total population for males and females of that age in that year
#' - `f.sin` and `m.sin`: populations of single persons
#' - `f.mar` and `m.mar`: populations of married persons
#' - `f.wid` and `m.wid`: populations of widowed persons
#' - `f.div` and `m.div`: populations of divorced persons
#'
#'
#' @source US Social Security Administration as cited above
#'
#' @keywords datasets
#'
#'
"SSA_population"
