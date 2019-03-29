# page number: 163

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

cat("Derivation of formula: P(F|E)=e^(−λs)")