# page number: 286

# install_packages(MASS)

library(MASS)
P <- function(n){
  m <- 1/6
  return(n*(m^2))
}

for(i in seq(12)){
  cat("P(S2 = ",i,") = ",sep='')
  print(fractions(P(i)))
}
