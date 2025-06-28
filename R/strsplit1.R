#' Split a string into a vector
#'
#' @param x A character vector with only one element.
#' @param split What to split the string by. Default is a space.
#'
#' @returns A character vector containing the split elements.
#' @export
#'
#' @examples
#' x <- "alfa,bravo,charlie,delta"
#' strsplit1(x, split = ",")
strsplit1 <- function(x, split) {
  strsplit(x, split = split)[[1]]
}
