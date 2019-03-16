# page number: 269

f<-function(z){
	2*(1-z)*z
}
#use integrate function to compute expectation E(z)
ans<-integrate(f,lower=0,upper=1)
print(ans)