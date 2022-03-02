#' Create an enumeration to be used instead of arbitrary values in code.
#'
#' @param enumValues Values to use for the enum
#'
#' @return the Enum created
#' @examples
#' # Without predefined values
#' Color <- enum(c("Red", "Blue", "Green"))
#' Color
#' @export
enum <- function(enumValues) {
  myEnum <-      as.list(enumValues)
  enumNames <-   names(myEnum)

  if (is.null(enumNames)) names(myEnum) <- myEnum

  return(myEnum)
}


#' Default species of interest
#'
#' @export
Species <- enum(c(
  "Beagle", "Dog",
  "Human"
))
