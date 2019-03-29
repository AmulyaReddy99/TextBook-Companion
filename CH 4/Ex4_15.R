# page number: 145

cat("Binomial distribution")

comb<-function(n,j){
  return(factorial(n)/(factorial(j)*factorial(n-j)))
}
cat("Formula: nCj*(p^j*q^(n−j))")