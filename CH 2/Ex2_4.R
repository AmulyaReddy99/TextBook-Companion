# page numbebarplot(H)r: 46

f<-function(x){
  if(x>=0 && x<=1) {
    return(x);
  }else if(x>1 && x<=2) 
    return(2-x);
}

cat("Area:")
print(integrate(f,lower=0,upper=2))

H<-c(seq(0, 1, by = 0.1),seq(1, 0, by = -0.1))
barplot(H)