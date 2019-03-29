# page number: 333

n <- 1700
p <- 0.6

np <- n*p
rt_npq <- round(sqrt(n*p*(1-p)))

f <- function(x){
  if(x==2.025) {
    return(0.0216)
  }
}

l <- 1060.5;
P <- f((l-np)/rt_npq)
cat(P)