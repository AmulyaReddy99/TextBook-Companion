# page number: 163

library(MASS)

P_FE = (1/pi)*((1/2)*(pi/4))
P_E = (1/pi)*(pi/2)

P <- P_FE/P_E
cat("P(F|E) = ")
print(fractions(P))