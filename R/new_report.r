#' Craeate a new rmarkdown report with yaml to generate PDF
#'@export
#'@importFrom rmarkdown draft

new_report <- function(filename){
    rmarkdown::draft(filename, "djw_report", "MoreUtils", edit=FALSE)
}

