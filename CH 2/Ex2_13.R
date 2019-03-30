# page number: 62

suppressWarnings({
	Fx <- function(x){
		if(x<0) return(0)
		if(x>=0 && x<1) return(sqrt(x))
		if(x>=1) return(1)
	}

	fx <- function(x) {
		if(x<0) return(0)
		else if(x>=0 && x<1) return(1/(2*sqrt(x)))
		else if(x>=1) return(1)
	}

	x <- seq(0,3,0.5)
	par(mfrow=c(1,2))
	plot(Fx)
	plot(fx)
})