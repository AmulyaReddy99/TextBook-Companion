# page number: 292

e <- function(l,x){
  if(x>=0){
    return(l^2*x*exp(-l*x))
  }else{
    return(0)
  }
}

x<-seq(0,6,0.2);
y<-list()
for(i in x){
  y<-c(y,e(1,i))
}
plot(x,y,type='l')
