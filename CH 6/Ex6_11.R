# page number: 234

E <- function(n){
  sum = 0
  for(i in seq(n)){
    sum=sum+(1/n)
  }
  return(sum)
}

cat("E(Sn) =",round(log(10),digits=2))