# page number: 189

cat("Poisson approximation to the binomial distribution")

e <- function(l,j){
  return((exp(-l)*(l)^j)/factorial(j))
}

C<-function(x,k){
  return(factorial(x)/(factorial(x-k)*factorial(k)))
}

binomial<-function(x,k,p){
  q<-(1-p)
  return(C(x-1,k-1)*(p^k)*q^(x-k))
}
cat("\n\nPoisson\tBinomial")
lambda=c(0.1,1)
n <- c(100,100)
p <- c(.001,.01)
df <- data.frame(lambda,n,p)
for(count in seq(2)){
  i=1; cat("\n")
  while(round(e(df$lambda[count],i),digits=4)>0){
    cat(round(e(df$lambda[count],i),digits=4),end='\t')
    #cat(binomial(100,1,0.001))
    cat(round(binomial(df$n[count],i,df$p[count])*100,digits=4),end='\n')
    i=i+1
  }
}
