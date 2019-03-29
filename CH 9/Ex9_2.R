# page number: 332

tosses <- n <- 100
p <- 1/2
l <- 39.5; u <- 60.5

np <- n*p
rt_npq <- sqrt(n*p*(1-p))

f <- function(s){
  if(s==2.1 || s==-2.1){
    return(0.9642)
  }
}

P <- (f((l-np)/5)+f((u-np)/5))/2
cat("P(40≤Sn≤60) =",P)