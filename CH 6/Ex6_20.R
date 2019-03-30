# page number: 269

#install_packages(MASS)

library(MASS)

f <- function(x){return(x)}
ans = integrate(f,lower=0,upper=1)

print(ans)
