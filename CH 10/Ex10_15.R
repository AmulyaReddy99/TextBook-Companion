# page number: 395

library(MASS)

g <- expression((exp(t)-1)/t)

t <- 0.0001

cat('u0 = ')
print(g)
cat('u0(0) = ')
print(round(eval(g)))

u1 <- D(g,"t")
cat('----------------------\nu1 = ')
print(u1)
cat('u1(0) = ')
print(fractions(eval(u1)))

u2 <- D(u1,"t")
cat('----------------------\nu2 = ')
print(u2)
cat('u2(0) = ')
print(eval(u2))

cat("----------------------\nσ2 = ")
print(fractions(1/3-1/4))