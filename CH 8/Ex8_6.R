# page number: 318

E <- 0
V <- 1

cat("E(Sn/n) =",E,end='\n');
cat("V(Sn/n) = ",V,"/n",end='\n',sep='')
cat("P = ",1,"/ne^2",sep='',end='\n')

P <- function(n,e=1){
  return(1/(n*e^2))
}
cat("-----------------\nn\tChebyshev\n-----------------\n")
for(i in seq(100,1000,100)){
  cat(i,"\t",round(P(i,0.1),digits=4),'\n')
}