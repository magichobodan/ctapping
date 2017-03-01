# Simulate Inverse Guassian based on mean (mu) and std dev (sig)
sim_tap_ig <- function(n,mu,sig){
  lam <- mu^3/sig^2
  return(rinvgauss(n, mu, lam))
}
sim_tap_la <- function(n,mu,sig){
  return(rlaplace(n, mu, sig))
}

