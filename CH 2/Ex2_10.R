# page number: 59

# install_packages(MASS)

library(MASS)

p <- function(lower,upper){
	return(upper-lower)
}

# example in textbook
print(fractions(p(0,1/2)))