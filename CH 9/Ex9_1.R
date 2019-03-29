# page number: 329

heads <- 55
tosses <- n <- 100
p <- 1/2

np <- n*p
rt_npq <- sqrt(n*p*(1-p))

x <- (heads - n/2)/rt_npq
f <- function(x){
  return(1/sqrt(2*pi)*exp(-1/2))
}
p_s100 <- round(f(x)/rt_npq,digits=4)

cat("P(S100 = 55) =",p_s100)