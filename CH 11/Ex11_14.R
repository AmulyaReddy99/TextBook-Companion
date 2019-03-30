# page number: 419

# install.packages(MASS)

library(MASS)

# P matrix
D <- c(1, 1/2, 0, 0, 0)
R <- c(0, 0, 1/2, 0, 0)
U <- c(0, 1/2, 0, 1/2, 0)
N <- c(0, 0, 1/2, 0, 0)
K <- c(0, 0, 0, 1/2, 1)

p <- data.frame(D, R, U, N, K)

# Q matrix
q1 <- c(0, 1/2, 0)
q2 <- c(1/2, 0, 1/2)
q3 <- c(0, 1/2, 0)

q <- data.frame(q1, q2, q3)

# identity matrix
i1 <- c(1,0,0)
i2 <- c(0,1,0)
i3 <- c(0,0,1)
I <- data.frame(i1,i2,i3)

# difference between identity matrix and Q matrix
N = solve(I-q)
print(fractions(N))