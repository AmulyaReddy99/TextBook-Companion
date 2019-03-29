# page number: 66

f <- function(t) {
	l <- 1/30
	y <- list()
	for(i in t){
		y=c(y, l*exp(-l*i))
	}
	return(y)
}

h <- Vectorize(f)
plot(h,0,120)