# page number: 166

library(MASS)

fz <- function(z) {
	y=list()
	for(i in z){
		if(i<0) y=c(y,0)
		else if(i<=1 && i>=0) y=c(y,i^2/2)
		else if(i<=2 && i>=0) y=c(y,1-(2-i)^2/2)
		else if(i>2) y=c(y,1)
	}
	return(y)
}

x = c(0,1)
plot(x,-x,type='l')

f1 <- 1/2
f3 <- 1/2

f <- f1*f3
cat("f = ")
print(fractions(f))
