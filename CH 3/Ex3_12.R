# page number: 105

print("Hat Check Problem")

ex <- function(n){
  sum=0
  for(i in seq(1,n)){
    if(i %% 2==0){
      sum=sum-(1/factorial(i))
    }else{
      sum=sum+(1/factorial(i))
    }
  }
  return(sum)
}

cat("n\tP(atleast one fixed point)\n")
for(i in seq(3,10)){
  cat(i,ex(i),sep="\t",end="\n")
}
cat("------------------------------\n")
cat("n\tP(no fixed point)\n")
for(i in seq(3,10)){
  cat(i,1-ex(i),sep="\t",end="\n")
}
cat("------------------------------\n")
cat("If x=-1, e-1 is .3678794")