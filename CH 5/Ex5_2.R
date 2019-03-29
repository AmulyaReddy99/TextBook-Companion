# page number: 187

suppressWarnings({ 
  C<-function(x,k){
    return(factorial(x)/(factorial(x-k)*factorial(k)))
  }
  
  u<-function(x,k,p){
    q<-(1-p)
    return(C(x-1,k-1)*(p^k)*q^(x-k))
  }
  
  y<-list()
  for(i in seq(30)){
    y<-c(y,u(i,2,0.25))
  }
  options(warn=-1)
  x_ord <- seq(30)
  plot(x_ord,y,type='l',main = "Negative binomial distribution with k = 2 and p = .25") 
  cat("Observe the plot which is Negative binomial distribution with k = 2 and p = .25")
})