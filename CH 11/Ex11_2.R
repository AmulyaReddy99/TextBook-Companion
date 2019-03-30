# page number: 407

library(MASS)

x <- c("Rain", "Nice", "Snow")

Rain <- c(1/2, 1/4, 1/4)
Nice <- c(1/2, 0, 1/2)
Snow <- c(1/4, 1/4, 1/2)
p<-data.frame(Rain, Nice, Snow)
print(p)
cat("------------------\n")

Rain <- c(.438, .375, .375)
Nice <- c(.188, .250, .188)
Snow <- c(.375, .375, .438)
p<-data.frame(Rain, Nice, Snow)
print(p)
cat("------------------\n")

Rain <- c(.406, .406, .391)
Nice <- c(.203, .188, .203)
Snow <- c(.391, .406, .406)
p<-data.frame(Rain, Nice, Snow)
print(p)
cat("------------------\n")

Rain <- c(.402, .398, .398)
Nice <- c(.199, .203, .199)
Snow <- c(.398, .398, .402)
p<-data.frame(Rain, Nice, Snow)
print(p)
cat("------------------\n")

Rain <- c(.400, .400, .399)
Nice <- c(.200, .199, .200)
Snow <- c(.399, .400, .400)
p<-data.frame(Rain, Nice, Snow)
print(p)
cat("------------------\n")

Rain <- c(.400, .400, .400)
Nice <- c(.200, .200, .200)
Snow <- c(.400, .400, .400)
p<-data.frame(Rain, Nice, Snow)
print(p)
cat("------------------\n")
