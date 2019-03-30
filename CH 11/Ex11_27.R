# page number: 460

# install_packages(MASS)

library(MASS)

I = matrix(c(1,0,0,0,1,0,0,0,1), byrow = TRUE, nrow = 3)
P = matrix(c(1/2,1/4,1/4,1/2,0,1/2,1/4,1/4,1/2), byrow = TRUE, nrow = 3)
W = matrix(c(2/5,1/5,2/5,2/5,1/5,2/5,2/5,1/5,2/5), byrow = TRUE, nrow = 3)
z1 = I - P + W
Z = solve(z1)

w = c(2/5, 1/5, 2/5)

M = matrix(c(0,4,10/3,8/3,0,8/3,10/3,4,0), byrow = TRUE, nrow = 3)
print(fractions(M))