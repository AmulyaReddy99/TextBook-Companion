# page number: 4

cat("Probability of Demere winning")
n<-5/6
n<-n^4
n<-1-n
print(n)

x<-list(); y<-list()
for(i in seq(40)){
  y<-list(y,(5/6)^i)
  cat("P(6 not in",i,"turns) =",(5/6)^i,end="\n")
}
x<-seq(40)
plot(x, 1-((5/6)^x),ylim=c(-1, 1),type="l",main="Probability of getting 6 in ith turn increases")
