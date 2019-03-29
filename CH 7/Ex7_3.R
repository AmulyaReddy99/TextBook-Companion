# page number: 292

fxy <- function(x){
  if(x>=0 && x<=1){
    return(1*x)
  }else{
    return(0)
  }
}
fz <- function(z){
  if(z>=0 && z<=1){
    return(z)
  }else if(z>1 && z<=2){
    return(2-z)
  }else if(z<0 || z>2){
    return(0)
  }
}
x<-seq(0,2,0.5);
y<-list()
for(i in x){
  y<-c(y,fxy(i))
}
cat("Area:")
print(integrate(fxy,lower=0,upper=1))
plot(x,y,type='l',main="Convolution of two uniform densities")
