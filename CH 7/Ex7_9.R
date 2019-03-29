# page number: 299

library(ggplot2)
library(reshape2)

x=seq(-20,20,length=200)
y=dnorm(x,mean=0,sd=5)
y1=dnorm(x,mean=0,sd=10)
y2=dnorm(x,mean=0,sd=15)
y3=dnorm(x,mean=0,sd=20)
y4=dnorm(x,mean=0,sd=25)

df <- data.frame(x,y,y1,y2,y3,y4)
df2 <- melt(data = df, id.vars = "x")
ggplot(data = df2, aes(x = x, y = value, colour = variable)) + geom_line()

cat("Plots for n=[5,10,15,20,25] are drawn on Rplots.pdf.\nPlease look at that file in the same directory")