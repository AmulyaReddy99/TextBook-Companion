# page number: 47

print("Ran 1000 times and shown sum of generated 100 numbers each time in the graph")
s<-c(0)
for(i in seq(100)){
  x<-runif(100,min=0,max=1)
  #plot(x)
  s<-c(s,sum(x))
}

barplot(s)
#xlim = c(40, 60)
print("Observe most of them lie between 40-60")