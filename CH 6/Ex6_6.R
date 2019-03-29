# page number: 229

times <- 9
m1 = 1/4
m2 = 1/2
m3 = 1/4

sum = 0
u<-c(1,2,3,2,2,3,2,1)
for(i in u){
  sum=sum+i*(1/8)
}
cat("E(X) =",sum)
