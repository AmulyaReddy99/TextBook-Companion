# page number: 269

f<-function(z){
  return(z*2*z)
}
#use integrate function to compute expectation E(z)
ans<-integrate(f,lower=0,upper=1)
print(ans)