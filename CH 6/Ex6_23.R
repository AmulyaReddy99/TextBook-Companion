# page number: 270

f<-function(z){
  return(z^2)
}
#use integrate function to compute expectation E(z)
ans<-integrate(f,lower=0,upper=1)
cat("E(A) = E(B) = ")
print(ans)