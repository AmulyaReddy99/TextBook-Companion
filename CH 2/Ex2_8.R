# page number: 56

# install_packages(MASS)

library(MASS)

p <- function(a){
	return((pi*a^2)/pi)
}

print(fractions(p(1/2)))