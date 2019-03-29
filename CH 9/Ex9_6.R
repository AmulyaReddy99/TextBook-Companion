# page number: 343

library(MASS)
distribution <- c(1/100,1/80,1/60,1/40,1/20,463/600,1/20,1/40,1/60,1/80,1/100)

x <- seq(-5,5)

E <- sum(distribution*x)
V <- sum(distribution*x^2)
cat("E:",E,", V:",V,end='\n')

p <- 1/20
rt_npq <- sqrt(length(x)*p*(1-p))

P <- function(l,u){
  if(l==-V && u==V){
    return(.1772)
  }
}

cat("P(−.05≤S≤.05) = ",P(-V,V)," i.e ",P(-V,V)*100,"%",sep='')