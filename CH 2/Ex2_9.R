# page number: 57

p <- function(a,b){
	if(a != 0)
		p(0,b) - p(0,a)
		return(b^2 - a^2)
}

x <- seq(0,1,0.1)
y <- x
barplot(y)