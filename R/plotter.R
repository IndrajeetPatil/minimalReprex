#' @title Plot cars data
#'
#' @examples
#' if (require("ggplot2")) {
#'  ggplot(cars, aes(x = speed)) + geom_histogram(bins = 20)
#'  ggplot(cars, aes(x = speed, y = dist)) + geom_point()
#' }
#'
#' @export
plotter1 <- function() {}

#' @rdname plotter1
#'
#' @import ggplot2
#'
#' @examples
#' \donttest{
#' if (require("ggplot2")) {
#'   ggplot(cars, aes(x = speed)) + geom_histogram(bins = 20)
#'   ggplot(cars, aes(x = speed, y = dist)) + geom_point()
#' }
#' }
#'
#' @export
plotter2 <- function() {}
