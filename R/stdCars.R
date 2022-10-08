#' @title Calculate Standard Deviation (SD)
#'
#' @param x A vector.
#'
#' @examplesIf require("stats")
#' std(cars$speed)
#' std(cars$dist)
#' @export
std <- function(x) sd(x)

