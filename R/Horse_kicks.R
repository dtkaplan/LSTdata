#' Original published data on deaths from horse kicks in the Prussian army.
#'
#' These are famous data published by Ludwig von Bortekewitscch in his 1898 book,
#' *Das Gesetz der Kleinen Zahlen* ("The law of small numbers"). 20 years of data are presented
#' for each of 14 army corps.
#'
#' More data on the same corps are available in a more modern data set, with 35 years of data
#' in the `hkdeaths` data frame in the `{HorseKicks}` package. These revised data and some analysis
#' are described in Antony Unwin, Bill Venables (March 2025) "Horses for courses: A fresh look at the horse-kick data"
#' *Significance* **22**(2):30–35,
#' March 2025, `https://doi.org/10.1093/jrssig/qmaf009`
#'
#' @docType data
#'
#' @format There are two data frames, `Kicks` and `Corps_size`.
#'
#' `Kicks` has one row for each year and corps.
#'
#' - `year` Day of the week
#' - `corps` Day (number) in the month
#' - `deaths` number of deaths in that corps in that year.
#'
#' `Corps_size` has one row for each corps and gives the relative sizes of the various corps.
#'
#' @source Transcribed from the original book.
#'
#' @keywords datasets
#'
#'
"Kicks"
