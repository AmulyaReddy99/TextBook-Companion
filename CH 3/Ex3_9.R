# page number: 98

comb<-function(n,r){
  return(factorial(n)/(factorial(n-r)*factorial(r)))
}

p<-1/6
cat("Probability of exactly one success in four trials is",comb(4,1)*p*(1-p)^3)
