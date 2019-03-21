# page number: 134

library(MASS)

u<-c(2,2,1)

cat("P(A) =")
print(fractions(u[1]/sum(u)))

cat("P(B) =")
print(fractions(u[2]/sum(u)))

cat("P(C) =")
print(fractions(u[3]/sum(u)))