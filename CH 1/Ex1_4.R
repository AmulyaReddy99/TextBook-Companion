# page number: 5

print("Peter and Paul playing")
toss<-function(n){
  peter_score<-0; y<-c()
  cat("\nN =",n,"\n")
  for(i in seq(n)){
    if(runif(1)>0.5) { 
      cat("H",sep=" "); 
      peter_score<-peter_score+1
    }
    else { 
      cat("T",sep=" ");
      peter_score<-peter_score-1
    }
    y<-c(y,peter_score)
  }
  return(y)
}
cat("Peter winning is shown in the graph")
x<-seq(40)
plot(x,toss(40),type='l',ylim=c(-10,10))