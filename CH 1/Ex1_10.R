# page number: 24

# install.packages(MASS)

library(MASS)
p<-function(n){
  return(n^3)
}

x<-1-p(1/2)
cat("P(E) =",end='')
print(fractions(x))