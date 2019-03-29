# page number: 55

print("Spinners")

p <- function(lower_limit, upper_limit){
	c <- lower_limit
	d <- upper_limit
	return(d-c)
}

y <- list()
x <- seq(0,1,0.2)
for(i in x){
	y <- c(y,1)
}
y_ <- c(1,1,1,1,1,1)
barplot(y_)
cat("The heights of bars is constant = 1")
