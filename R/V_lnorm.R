#' Variance d'une loi lognormale
#' @param mu mu
#' @param sig sigma
#' @export
V_lnorm <- function(mu, sig) exp(mu + (sig^2)/2)(exp((sig^2)/2) - 1)


