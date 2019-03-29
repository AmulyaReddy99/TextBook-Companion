# page number: 226

sum <- 0

for(i in seq(100000)){
  sum=sum+i*(1/2^i)
}

cat("E(X) =",sum)