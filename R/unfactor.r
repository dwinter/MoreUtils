#Should probaby use S3 to unfactor different classes
#in different ways... but I only ever struggle w/ numerics

#' @export
unfactor <- function(x) as.numeric(levels(x))[x] 
