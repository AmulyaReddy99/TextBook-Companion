# page number: 386

m = expression(b/(1-c)^2)

d = expression((1-b-c)/(c*(1-c)))

c = expression((m-1)/(m-d))

b = expression(m*((1-d)/(m-d))^2)

p = expression(b*c^(k-1))

m = 1.837
d = .324

b = eval(b)
c = eval(d)

y <- list()
for(k in seq(0,10)){
	y = c(y, round(eval(p),digits=4))
}

data<-data.frame(c(1), y)

print(data)
print("Above data is approximate, not exact")