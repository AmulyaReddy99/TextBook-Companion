# page number: 307

Xn <- seq(10)
Sn <- sum(Xn)

P <- function(n,u){
  if(((Sn/n)-u) >= e) return(0)
  else return(1)
}

# take examples for diff values of n
u <- 7/2
cat("P =",P(0.1,u),"n->0",end='\n')
cat("P =",P(1,u),end='\n')
cat("P =",P(10,u),end='\n')
cat("P =",P(100,u),end='\n')
cat("P =",P(1000000,u),"n->∞",end='\n')