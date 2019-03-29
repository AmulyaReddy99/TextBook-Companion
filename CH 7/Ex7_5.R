# page number: 294

fz <- function(z){
  return((1/sqrt(4*pi))*exp(-z^2/4))
}
x<-seq(-8,8,0.2); y<-list()
for(i in x){
  y<-c(y,fz(i))
}
plot(x,y,type='l',main="Gaussian distribution")
cat("The graph is Normal/Gaussian distribution")