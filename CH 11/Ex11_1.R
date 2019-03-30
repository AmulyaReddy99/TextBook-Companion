# page number: 406

library(MASS)

X <- c("R", "N", "S")

R <- c(1/2, 1/4, 1/4)
N <- c(1/2, 0, 1/2)
S <- c(1/4, 1/4, 1/2)

P<-data.frame(R, N, S)

P <- rbind(R, N, S)
print(fractions(P))