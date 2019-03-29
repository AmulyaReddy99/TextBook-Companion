# page number: 66


Fz <- function(z_list){
	y=list()
	for(z in z_list){
		if(z<0) y=c(y,0)
		else if(z>=0 && z<=1) y=c(y,1-(1-z)^2)
		else if(z>1) y=c(y,1)
	}
	return(y)
}

density_f <- function(z_list){
	y=list()
	for(z in z_list){
		if(z<0) y=c(y,0)
		else if(z>=0 && z<=1) y=c(y,2*(1-z))
		else if(z>1) y=c(y,0)
	}
	return(y)
}

par(mfrow=c(1,2))
xlim=c(1,5)
h <- Vectorize(Fz)
plot(h, 0,3)
h2 <- Vectorize(density_f)
plot(h2, 0,3)

