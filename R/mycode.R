# functions in my package

#' add strings
#'
#' Add strings by concatinating them together
#'
#' @param strings a vector of strings to concatinate
#'
#' @return a single string
#'
#' @examples
#' add_strings(c("abc", "def"))
#'
#' @export
add_strings <- function(strings) {
  paste0(strings, collapse = "")
}
