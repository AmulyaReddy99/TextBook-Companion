# page number: 272

f<-function(x){
  (x-1/2)^2
}
#use integrate function to compute expectation E(z)
ans<-integrate(f,lower=0,upper=1)
cat("V(X) = ")
print(ans)