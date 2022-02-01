#' A Cat Function -  To test out personal packages and functions
#'
#' This function tests your love of cats
#'
#' When building your package, remember to make the documentation
#' devtools::document()
#'
#'
#' @param love Do you love cats? Defaults to TRUE.
#' @keywords cats
#' @export
#' @examples
#' C.ATS()

C.ATS <- function(love=TRUE){
  if(love==TRUE){
    print("I love cats!")
  }
  else {
    print("I do not love cats. That's OK.")
  }
}
