# page number: 372

px <- py <- expression(C(n,j)*(p^j*q^(n-j)))

pz <- expression(C(2*n,j)*(p^j*q^(2*n-j)))

gx <- gy <- expression((p*e^t+q)^2*n)

hz <- expression(C(2*n,j)*p^j*q^(2*n-j))

cat("px = ")
print(px)
cat("py = ")
print(py)
cat("pz = ")
print(pz)
cat("hz = ")
print(hz)
