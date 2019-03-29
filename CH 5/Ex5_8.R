# page number: 214

mean<-10
std<-3

upper<-16
lower<-4

Z<-function(x){ 
	return((x-mean)/std) 
}

fz<-function(x){ 
	if(x==2) 
		return(.9772) 
	else if(x==-2) 
		return(.0228)
}

ans<-fz(Z(upper))-fz(Z(lower))
print(ans)

x=seq(-4,20,length=200)
y=dnorm(x,mean=10,sd=3)
plot(x,y,type='l')