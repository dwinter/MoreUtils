#'@export

pw_lapply <- function(x, FUN){
    n <- length(x)
    res <- apply(combn(n,2), 2, function(y) FUN(x[[y[1]]], x[[y[2]]]))
    return(res)
}

pw_apply <- function(x, MARGIN, FUN){
    if(MARGIN==1){
       x <- split(x, rep(1:nrow(x),each=ncol(x)))
    }
    else x <- split(x, rep(1:ncol(x), each=nrow(x)))
    res <- pw_lapply(x, FUN)
    return(res)
}
