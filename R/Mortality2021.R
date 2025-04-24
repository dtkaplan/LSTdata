#' US Mortality tables for 2021
#'
#' The 2024 Trustees Reports from the US Social Security Administration
#' is available online. The ["life tables"](https://www.ssa.gov/oact/STATS/table4c6.html) (from 2021)
#' give the mortality rate at each age of life for males and females separately.
#'
#' The data frames `SSA2021F` and `SSA2021M` are mortality tables for
#' females and males separately.
#'
#' The [population tables](https://www.ssa.gov/oact/HistEst/Population/2023/Population2023.html)
#' cover many years, giving the total population at each age for each year, and even break them down by marital status.
#' For your convenience, I have packaged up the female and male life tables (`SSA2021F` and `SSA2021M`)
#' and the multi-year population table (`SSA_population`).
#'
#' @docType data
#'
#' @format The unit of observation is a year of age. The variables are
#'
#' - `age` the age from 0 (newborns) to 100.
#' - `mortality` the fraction of people of that age who died in 2021
#' - `lives` the number in a hypothetical population of 100,000 newborns as they progress through
#' the years of age.
#' - `LE` the life expectancy (in years) at that age.
#'
#'
#' @source US Social Security Administration as cited above
#'
#' @keywords datasets
#'
#'
"SSA2021F"
