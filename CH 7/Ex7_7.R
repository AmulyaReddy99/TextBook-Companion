# page number: 295

fx <- expression(1/sqrt(2*pi)*exp(-x^2/2))
fr2 <- expression((1/2)*exp(-r^2/2))
fr <- expression((1/2)*exp(-r^2/2))

cat("fX(x) = fY(x) = ")
print(fx)
cat("fr2(r) = ")
print(fr2)
cat("fR(r) = ")
print(fr)