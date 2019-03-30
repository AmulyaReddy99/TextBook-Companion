# page number: 380

# install.packages(MASS)

library(MASS)

p0 <- 1/2
p1 <- 1/4
p2 <- 1/4

p <- p0*p2 + p1*p1 + p2*p0

cat("P(X1+X2=2) = ")
print(fractions(p))