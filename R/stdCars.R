#' @title Calculate Standard Deviation (SD)
#'
#' @param x A vector.
#'
#' @examplesIf getRversion() > "4.0"
#' sd(cars$speed)
#' sd(cars$dist)
#' @export
std <- function(x) sd(x)
