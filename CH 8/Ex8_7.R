# page number: 319

print("Area problem")
print("Assumed arbitrary shape in the graph as it is just to say about area of a function")

y <- list()
f<-function(z){
	for(i in z){
		if(i<0) y=c(y,0)
		else if(i<=1 && i>=0) y=c(y,i^2)
		else if(i>1) y=c(y,0)
	}
	return(y)
}

x <- seq(0,1,0.1)
d <- f(x)
plot(x,d, type='l')
polygon(x,d, col="gray")
