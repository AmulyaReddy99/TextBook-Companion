# page number: 317

#install_packages(MASS)

library(MASS)

x <- function(x){x}
x2 <- function(x){x^2}

E <- integrate(x, lower = 0, upper = 1)
V <- integrate(x2, lower = 0, upper = 1)
E <- E$value
V <- V$value
V <- V - E^2

cat("E(X) ="); print(fractions(E))
cat("V(X) ="); print(fractions(V))
cat("E(Sn/n) ="); print(fractions(E))

cat("V(Sn/n) = ",1,"/",1/V,"n",sep='',end='\n')
cat("P = ",1,"/",1/V,"ne^2",sep='')

par(mfrow=c(2,3))

lb=0; ub=1

draw_graph <- function(mean, sd){
	x <- seq(-4,4,length=100)*sd + mean
	i <- x >= lb & x <= ub
	hx <- dnorm(x,mean,sd)
	plot(x, hx, type="n", ylab="", main="Uniform Distribution")
	lines(x, hx)
	polygon(c(lb,x[i],ub), c(0,hx[i],0), col="grey")

	area <- pnorm(ub, mean, sd) - pnorm(lb, mean, sd)
	result <- paste("P(",lb,"< IQ <",ub,") =",
	              signif(area, digits=3))
	axis(1, at=seq(0,1,0.1), pos=0) 
}
u <- c(2,5,10,20,30,50)
for(i in u){
	draw_graph(mean=0.5, sd=i)
}