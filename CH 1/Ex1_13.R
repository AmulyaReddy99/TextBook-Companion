# page number: 29

# install.packages(MASS)

library(MASS)
E <- seq(2,1000,2)
r <- 1/4

P <- function(){
	sum <- r/(1-r)
	return(sum)
}

cat("P(E) =")
print(fractions(P()))