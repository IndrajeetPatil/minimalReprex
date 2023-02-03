#' Enumerated list of operations and their symbols
#' @examples
#' model <- insight::download_model("brms_zi_2")
#' @export
enumOp <- function() {
  list(
    "add"      = "+",
    "subtract" = "-",
    "multiply" = "*",
    "divide"   = "/"
  )
}
