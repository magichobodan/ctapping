sim_tap_ig <- function(n,mu,sig){
  lam <- mu^3/sig^2
  return(rinvgauss(n, mu, lam))
}