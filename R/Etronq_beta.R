#' Espérance tronquée d'une loi Beta
#' @param a alpha
#' @param b beta
#' @param d déductible
#' @export
Etronq_beta <- function(d, a, b)
{
    fact_beta <- a / (a+b)
    fact_beta * pbeta(d, a + 1, b)
}


