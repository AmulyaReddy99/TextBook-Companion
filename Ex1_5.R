# page number: 6

horses<-c("Acorn", "Balky", "Chestnut", "Dolby")
win_percent<-c(30,40,20,10)
predict<-runif(1)
if(predict<0.3) {
  cat("Arcon won")
}else if(0.3<=predict && predict<0.7) {
  cat("Balky won")
}else if(0.7<=predict && predict<0.9) {
  cat("Chestnut won")
}else 
  cat("Dolby won")