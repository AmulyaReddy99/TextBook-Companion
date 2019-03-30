# page number: 356

x <- seq(-4, 4, length=100)
y <- dnorm(x)

d <- c(2, 3, 4, 10)
colors <- c("red", "yellow", "green", "blue", "black")
labels <- c("2", "3", "4", "10","normal")

plot(x, y, type="l", main="Comparison of Density functions")

for (i in 1:4){
  lines(x, dt(x,d[i]), col=colors[i])
}

legend("topright", labels, lwd=2, lty=c(1,1,1,1,1), col=colors)