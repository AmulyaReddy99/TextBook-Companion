# page number: 234

library(MASS)

E1 = E2 = 1/2
E12 <- E*E

cat("E(X1·X2) = E(X1)E(X2) =")
print(fractions(E12))