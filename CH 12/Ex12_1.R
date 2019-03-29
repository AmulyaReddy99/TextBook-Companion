# page number: 471

f <- seq(10)

w2 <- function(x,m) {
	for(i in f){
		if(i!=10){
			cat(i,'*x^m + ',sep='')
		}else{
			cat(i,'*x^m ...',sep='',end='\n')
		}
	}
}

x <- seq(-1,1)
w2(x,1/2)

f <- expression(1-(1-x)^(1/2))

print(f)
print("Particle returns to origin with probability 1")
