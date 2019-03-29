# page number: 142

X <- c("a1", "a2", "a3")

not_smoke <- c(40,7)
smoke <- c(10,3)

cat("Joint distribution\n")
smoke_cancer<-data.frame(not_smoke, smoke)

smoke_cancer$total<-c(smoke_cancer$not_smoke[1]+smoke_cancer$smoke[1],smoke_cancer$not_smoke[2]+smoke_cancer$smoke[2])
totals<-c(sum(smoke_cancer$not_smoke),sum(smoke_cancer$smoke),sum(smoke_cancer$total))
smoke_cancer <- rbind(smoke_cancer, totals)
print(smoke_cancer)
cat("-------------------------------\n")
cat("Joint probability\n")
total <- smoke_cancer$total[3]
op_smoke_cancer<-data.frame(not_smoke/total, smoke/total)
print(op_smoke_cancer)