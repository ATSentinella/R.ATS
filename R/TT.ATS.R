#' A Function to set up a Tidy Tuesday project
#'
#'
#' @export
#' @examples
TT.ATS <- function(){

  #Set up a targets environment using tflow
  remotes::install_github("milesmcbain/tflow")
  tflow::use_tflow()

  #Add in a Data folder
  usethis::use_directory("Data")

  #Add some scripts you think you need
  usethis::use_template("get_data.R",
                        save_as = ".R/get_data.R",
                        package = "R.ATS")

}
