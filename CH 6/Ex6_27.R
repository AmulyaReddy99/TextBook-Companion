# page number: 273

library(MASS)

const = expression(1/sqrt(2*pi))
cat("const = ")
print(const)


f <- function(x) {
	x*exp(-x^2/2)
}
E = 2*integrate(f, lower=0, upper=Inf,abs.tol = 0L)$value
cat("E = ",E,"* ")
print(const)


f <- function(x) {
	x^2*exp(-x^2/2)
}
V = 2*integrate(f, lower=0, upper=Inf,abs.tol = 0L)$value
V = V-E
cat("V = const * ")
print(fractions(round(V,digits=1)))

cat("Density function: ")
ans = expression(exp(-(x-u)^2/2*l^2)/sqrt(2*pi*l))
print(ans)