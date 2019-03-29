# page number: 42

print("Monte Carlo")
#title="Monte Carlo process of finding area under curve"
#x<-seq(0,28)
#plot(x,x^2,main=title,type='l',ylim=c(0,100))

x <- 1:10
y <- x^2
plot(x, y)
lines(x, y)

f<-function(z){
  return(z^2)
}
polygon(cbind(c(min(x), x, max(x)), c(min(y), y, min(y))), col="#cee1ff")
cat("Area under shaded region(0,10) is ")
print(integrate(f,lower=0,upper=10))
cat("Area under in region(0,1) is ")
print(integrate(f,lower=0,upper=1))