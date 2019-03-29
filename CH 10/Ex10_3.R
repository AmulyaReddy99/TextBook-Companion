# page number: 367

g <- expression(p*exp(t)/(1-q*exp(t)))

g_diffentiated <- D(g,'t')

cat("Differential is: ")
print(g_diffentiated)

g1 <- expression(1/p)
g2 <- expression((q+1)/p^2)
v <- expression(q/p^2)

cat("t=0; g'(0) = ")
print(g1)
cat("t=0; g''(0) = ")
print(g2)

cat("μ = ")
print(g1)

cat("σ2 = ")
print(v)