
#'@export
write.simple.table <- function(...){
    write.table(..., quote=FALSE, row.names=FALSE, col.names=FALSE, sep='\t')
}
