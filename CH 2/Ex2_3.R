# page number: 44

# install_packages(MASS)

print("Buffon’s Needle")

library(MASS)

f<-function(x){
	(1/2)*sin(x)
}

area = integrate(f,lower=0,upper=pi/2)
print(area)

cat("P(E) = ")
cat(area$val/(1/4),"/π\n",sep='')
