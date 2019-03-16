# page number: 41

library(draw)
# Spinner

print("Spinner in the graph points at random")
for(i in seq(1,20)){
  x<-c(cos(i),sin(i))
  pie(abs(x))
  cat("Chose x=",cos(i),"y=",sin(i),end='\n')
  Sys.sleep(0.5)
}
