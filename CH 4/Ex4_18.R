# page number: 162

library(MASS)
E <- c(0, 1/2)
F <- c(1/6, 1/3)

p_e_f <- F[1]/E[2]

cat("P(F|E) = ")
print(fractions(p_e_f))