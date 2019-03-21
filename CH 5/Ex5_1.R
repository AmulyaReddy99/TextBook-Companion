# page number: 186

n<-3
cat("P(T>k) = ")
for(i in seq(n-1)){
  cat("q^",i,"p+",sep='')
}
cat("q^",n,"...",sep='')
cat("=q^k\n")

cat("P(T>r+s|T>r) = ")
cat("q^(r+s)/q^r")