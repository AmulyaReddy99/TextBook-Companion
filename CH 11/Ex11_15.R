# page number: 420

# install.packages(MASS)

library(MASS)

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

c <- c(1,1,1)
t <- N*c 
t <- c(3,4,3)

r1 <- c(1/2,0,0)
r2 <- c(0,0,1/2)
R <- data.frame(r1, r2)

B <- N*R
b1 <- c(3/4,1/2,1/4)
b2 <- c(1/4,1/2,3/4)
B <- data.frame(b1, b2)
print(B)