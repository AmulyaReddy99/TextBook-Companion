# page number: 144

# install_packages(MASS)

library(MASS)

mi <- 1/6
m_w <- (1/6)^3
cat("The probability assigned to any sample point is")
print(fractions(m_w))