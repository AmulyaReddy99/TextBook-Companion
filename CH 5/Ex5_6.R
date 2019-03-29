# page number: 194

X <- c("a1", "a2", "a3")

Democrat <- c(24,4)
Republican <- c(8,14)

cat("Joint distribution\n")
Republican_<-data.frame(Democrat, Republican)

Republican_$total<-c(Republican_$Democrat[1]+Republican_$Republican[1],Republican_$Democrat[2]+Republican_$Republican[2])
totals<-c(sum(Republican_$Democrat),sum(Republican_$Republican),sum(Republican_$total))
Republican_ <- rbind(Republican_, totals)
print(Republican_)
cat("-------------------------------\n")
cat("Joint probability\n")
total <- Republican_$total[3]
op_Republican_<-data.frame(Democrat/total, Republican/total)
print(op_Republican_)

C<-function(x,k){
  return(factorial(x)/(factorial(x-k)*factorial(k)))
}

cat("\nHypergeometric distribution: ")
cat(C(32,24)*C(18,4)/C(50,28))