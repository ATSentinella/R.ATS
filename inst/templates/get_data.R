#' A function to read in this week's tidy Tuesday data
#'
#' And start cleaning it
#'

#' @export
#' @examples

get_data <- function(){

  tuesdata <- tidytuesdayR::tt_load('2022-02-01')


  return(tuesdata)
}
