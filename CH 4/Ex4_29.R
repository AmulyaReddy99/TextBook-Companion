# page number: 179

# install_packages(MASS)

library(MASS)

formula=expression(px/(px+px/2))
cat("Formula: ")
print(formula)

x <- c(3,2)
print(fractions(x[1]/sum(x)))

print("Inequality is always true")
