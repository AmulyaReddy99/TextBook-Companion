# page number: 458

library(MASS)

# identity matrix
I = matrix(c(1,0,0,0,1,0,0,0,1), byrow = TRUE, nrow = 3)
# P matrix
P = matrix(c(1/2,1/4,1/4,1/2,0,1/2,1/4,1/4,1/2), byrow = TRUE, nrow = 3)
# W matrix
W = matrix(c(2/5,1/5,2/5,2/5,1/5,2/5,2/5,1/5,2/5), byrow = TRUE, nrow = 3)

z1 = I - P + W

Z = solve(z1)

print(fractions(Z))