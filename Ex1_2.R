# page number: 3

toss<-function(n){
  cat("\nN =",n,"\n")
  for(i in seq(n)){
    if(runif(1)>0.5) cat("H",sep=" ")
    else cat("T",sep=" ")
  }
}

toss(20)
toss(100)

cat("\nOn average coin tosses results in probability of 0.5")