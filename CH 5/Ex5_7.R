# page number: 208

f <- function(l,j){
  return(1-(exp(-l*j)))
}

x<-list(); y<-list()
for(i in seq(15)){
  x<-c(x,f(1,i))
  y<-c(y,f(.9,i))
}

plot(x,y,type='l',main="Queue sizes")
