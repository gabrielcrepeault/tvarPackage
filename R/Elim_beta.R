#' Espérance limitée d'une loi Beta
#' @param a alpha
#' @param b beta
#' @param d déductible (doit être entre 0 et 1)
#' @export
Elim_beta <- function(d, a, b)
{
    fact_beta <- a / (a+b)
    un <- (fact_beta * pbeta(d, a+1, b))
    deux <- b  *(1 - pbeta(d,a,b))
    un + deux
}


