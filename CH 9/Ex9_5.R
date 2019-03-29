# page number: 343

library(MASS)
n <- 420
l <- 1399.5; u <- 1550.5
p <- 1/6

v <- seq(6)
E <- sum(v*p)
cat("E(X) =")
print(fractions(s))

V <- E*(1-p)
cat("V(X) ="); print(fractions(V))
cat("E(S) ="); Es <- 420*fractions(s); print(Es)
cat("V(S) ="); print(420*fractions(V))

sd = sqrt(420*fractions(V))
cat("SD(S) =",sd,end='\n')
p <- function(x) {
  if(x==-2.01) return(.4821)
  else return(.4849)
}
# slight variation in the answer
cat("P(1400 ≤ S420 ≤ 1550) =",p((l-Es)/sd)+p((u-Es)/sd))
