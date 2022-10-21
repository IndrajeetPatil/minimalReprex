#' Enumerated list of operations and their symbols
#'
#' @examples
#' if (getRversion() > "4.0") {
#'   sd(cars$speed)
#'   sd(cars$dist)
#' }
#'
#' @export
enumOp <- function() {
  list(
    "add"      = "+",
    "subtract" = "-",
    "multiply" = "*",
    "divide"   = "/"
  )
}
