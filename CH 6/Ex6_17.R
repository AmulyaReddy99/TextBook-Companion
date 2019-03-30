# page number: 257

# install_packages(MASS)

library(MASS)
u <- seq(6)

E <- function(){
  sum = 0
  for(i in u){
    sum = sum+i*(1/6)
  }
  return(sum)
}

e = E()
cat("E(X) ="); print(fractions(e))

v = 0
for(i in seq(6)){
  v=v+(i-e)^2
}

vx = (1/6)*v
sd = sqrt(vx)
cat("standard deviation D(X) =",round(sd,digits=4))