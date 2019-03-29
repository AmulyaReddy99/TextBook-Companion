# page number: 269

library(MASS)

f <- function(x){return(x)}
ans = integrate(f,lower=0,upper=1)

print(ans)
