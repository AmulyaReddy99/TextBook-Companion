# page number: 368

g <- expression(exp(l*(exp(t)-l)))

g_diffentiated <- D(g,'t')

cat("Differential is: ")
print(g_diffentiated)

g1 <- expression(l)
g2 <- expression(l^2+l)
v <- expression(l)

cat("t=0; g'(0) = ")
print(g1)
cat("t=0; g''(0) = ")
print(g2)

cat("μ = ")
print(g1)

cat("σ2 = ")
print(v)