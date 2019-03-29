# page number: 48

print("Bertrand’s Paradox")
library(MASS)

p <- pi*(1/2)^2
p <- p/(pi*1^2)
cat("For L>√3, r=1/2: ") 
print(fractions(p))

p <- (1/2)-(-1/2)
p <- p/(1-(-1))
cat("For L>√3, |r|<1/2: ")
print(fractions(p))

p <- 4*pi/3 - 2*pi/3
p <- p/(2*pi)
cat("For L>√3, 2π/3<œ<4π/3: ")
print(fractions(p))
