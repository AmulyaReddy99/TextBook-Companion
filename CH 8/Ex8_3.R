# page number: 310

success_p <- .3
failure_p <- .7
Vx <- success_p*failure_p

P <- function(n){
  Vs <- Vx/n
  p <- Vs * 100
  cat("For n = ",n,", P <= ",p,sep='',end='\n')
  return(p)
}
# for n=100
p<-P(100)
p1 <- 1-p

# for n=1000
p<-P(1000)
p2 <- 1-p

cat("For n = 100, P >=",p1,end='\n')
cat("For n = 1000, P >=",p2,end='\n')
