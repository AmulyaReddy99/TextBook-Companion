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

par(mfrow=c(2,2))

mean=100; sd=15
lb=80; ub=120

x <- seq(-4,4,length=100)*sd + mean
hx <- dnorm(x,mean,sd)

plot(x, hx, type="n", xlab="IQ Values", ylab="",
     main="Normal Distribution", axes=FALSE)

i <- x >= lb & x <= ub
lines(x, hx)
polygon(c(lb,x[i],ub), c(0,hx[i],0), col="red")

area <- pnorm(ub, mean, sd) - pnorm(lb, mean, sd)
result <- paste("P(",lb,"< IQ <",ub,") =",
                signif(area, digits=3))
mtext(result,3)
axis(1, at=seq(40, 160, 20), pos=0) 




x <- seq(-4,4,length=200)*sqrt(V) + E
hx <- dnorm(x,E,sqrt(V))
plot(x, hx, type='n')
i <- x >= 80 & x <= 120
lines(x, hx)




x <- seq(-4,4,length=1000)*sqrt(V) + E
hx <- dnorm(x,E,sqrt(V))
plot(x, hx, type='n')
i <- x >= 80 & x <= 120
lines(x, hx)




x <- seq(-4,4,length=50)*sqrt(V) + E
hx <- dnorm(x,E,sqrt(V))
plot(x, hx, type='n')
i <- x >= 80 & x <= 120
lines(x, hx)
