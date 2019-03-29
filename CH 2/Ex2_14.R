# page number: 63

fz <- function(z) {
	y=list()
	for(i in z){
		if(i<0) y=c(y,0)
		else if(i<=1 && i>=0) y=c(y,i^2/2)
		else if(i>=1 && i<=2) return(1-((2-i)^2)/2)
		else if(i>1) y=c(y,1)
	}
	return(y)
}

density_f <- function(z){
	y=list()
	for(i in z){
		if(i<0) y=c(y,1)
		else if(i<=1 && i>=0) y=c(y,i)
		else if(i<=2 && i>=1) y=c(y,2-i)
		else if(i>1) y=c(y,0)
	}
	return(y)
}

par(mfrow=c(1,2))
xlim=c(1,5)
h <- Vectorize(fz)
plot(h, 0,3)
h2 <- Vectorize(density_f)
plot(h2, 0,3)
