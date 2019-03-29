# page number: 367

g <- expression(exp(t)*(exp(n*t)-1)/n*(exp(t)-1))

g_diffentiated <- D(g,'n')

cat("Differential is: ")
print(g_diffentiated)

g1 <- expression((n+1)/2)
g2 <- expression(((n+1)(2*n+1))/6)
v <- expression((n^2-1)/12)

cat("t=0; g'(0) = ")
print(g1)
cat("t=0; g''(0) = ")
print(g2)

cat("μ = ")
print(g1)

cat("σ2 = ")
print(v)