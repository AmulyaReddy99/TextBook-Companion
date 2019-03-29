# page number: 367

g <- expression((p*exp(t)+q)^n)

g_diffentiated <- D(g,'n')

cat("Differential is: ")
print(g_diffentiated)

g1 <- expression(n*p)
g2 <- expression(n*(n-1)*p^2+n*p)
v <- expression(-n*p*(p-1))

cat("t=0; g'(0) = ")
print(g1)
cat("t=0; g''(0) = ")
print(g2)

cat("μ = ")
print(g1)

cat("σ2 = ")
print(v)