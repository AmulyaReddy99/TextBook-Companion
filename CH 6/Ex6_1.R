# page number: 226

library(MASS)
u <- c(1/8,3/8,3/8,1/8)

sum <- 0
for(i in seq(4)){
  sum <- sum+((i-1)*u[i])
}

cat("E(X) =",sum)