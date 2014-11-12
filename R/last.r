#' @export
last <- function(x) UseMethod("last")


#' @export 
last.default <- function(x) tail(x,1)

#'@export 
last.list <- function(x) x[[ length(x) ]]
