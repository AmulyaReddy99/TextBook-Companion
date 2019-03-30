# page number: 356

suppressWarnings({
  fsn <- function(l=1,x,n){
    n = c(2,3,10,50)
    return((l*exp(-l*x)*(l*x)^(n-1))/factorial(n-1))
  }
  fsn_ <- function(l=1,x,n){
    res=fsn(l,(sqrt(n*x)+n)/l,n)
    return((sqrt(n)/l)*res)
  }
  
  plot(fsn_(1,seq(-3,3),c(2,3,10,50)),type='l')
})