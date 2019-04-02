# page number: 135

P_FIE <- function(){
  P_F_E <- 1/6
  P_E <- 1/3
  return(P_F_E/P_E)
}

n <- 6

cat("Probability of X =",n," is",P_FIE(),end='\n')