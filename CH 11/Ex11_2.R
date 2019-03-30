# page number: 407

library(MASS)

x <- c("Rain", "Nice", "Snow")

Rain <- c(1/2, 1/4, 1/4)
Nice <- c(1/2, 0, 1/2)
Snow <- c(1/4, 1/4, 1/2)
p<-data.frame(Rain, Nice, Snow)
print(p)
cat("------------------\n")

Rain <- c(.438, .188, .375)
Nice <- c(.375, .250, .375)
Snow <- c(.375, .188, .438)
p<-data.frame(Rain, Nice, Snow)
print(p)
cat("------------------\n")

Rain <- c(.406, .203, .391)
Nice <- c(.406, .188, .406)
Snow <- c(.391, .203, .406)
p<-data.frame(Rain, Nice, Snow)
print(p)
cat("------------------\n")

Rain <- c(.402, .199, .398)
Nice <- c(.398, .203, .398)
Snow <- c(.398, .199, .402)
p<-data.frame(Rain, Nice, Snow)
print(p)
cat("------------------\n")

Rain <- c(.400, .200, .399)
Nice <- c(.400, .199, .400)
Snow <- c(.399, .200, .400)
p<-data.frame(Rain, Nice, Snow)
print(p)
cat("------------------\n")

Rain <- c(.400, .200, .400)
Nice <- c(.400, .200, .400)
Snow <- c(.400, .200, .400)
p<-data.frame(Rain, Nice, Snow)
print(p)
cat("------------------\n")
