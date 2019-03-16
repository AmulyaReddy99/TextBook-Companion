# page number: 3

# Random Number Generation
#r<-runif(20)
#print(r)
#print("------------")

#align numbers to sets
n<-20
set_generate<-runif(n, min=1, max=6)
for(i in set_generate){
  if(i<=3) c1<-c(c1,i)
  else if(i<=5) c2<-c(c1,i)
  else c3<-c(c1,i)
}
print(c1)
print(c2)
print(c3)