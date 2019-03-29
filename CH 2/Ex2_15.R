# page number: 64

fz <- function(z) {
	y=list()
	for(i in z){
		if(i<0) y=c(y,0)
		else if(i<=1 && i>=0) y=c(y,i^2)
		else if(i>1) y=c(y,1)
	}
	return(y)
}

density_f <- function(z){
	y=list()
	for(i in z){
		if(i<0) y=c(y,0)
		else if(i<=1 && i>=0) y=c(y,2*i)
		else if(i>1) y=c(y,0)
	}
	return(y)
}

par(mfrow=c(1,2))
xlim=c(-1,5)
plot(fz, xlim=xlim)
plot(density_f, xlim=xlim)

# barplot(z)
