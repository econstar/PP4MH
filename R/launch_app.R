# Hello, world!
#
# This is an example function named 'hello'
# which prints 'Hello, world!'.
#
# You can learn more about package authoring with RStudio at:
#
#   https://r-pkgs.org
#
# Some useful keyboard shortcuts for package authoring:
#
#   Install Package:           'Ctrl + Shift + B'
#   Check Package:             'Ctrl + Shift + E'
#   Test Package:              'Ctrl + Shift + T'





#' Launch the Maharashtra Shiny App
#'
#' This function launches the Shiny app for visualizing public provisions in Maharashtra.
#'
#' @export
launch_app <- function() {
  app_dir <- system.file("app", package = "PP4MH")
  if (app_dir == "") {
    stop("Could not find app directory. Try re-installing `PP4MH`.", call. = FALSE)
  }
  shiny::runApp(app_dir, display.mode = "normal")
}

