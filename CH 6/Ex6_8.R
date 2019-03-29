# page number: 232

u <- c(3,1,1,0,0,1)

sum = 0 
for(i in u){
  sum = sum+i*(1/6)
}
cat("E(Y) =",sum)