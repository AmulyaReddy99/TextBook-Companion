# page number: 143

library(MASS)
group <- 60
source('Ex4_12.R')

cat("Marginal distributions\n")

pc <- c(smoke_cancer$total[1], smoke_cancer$total[2])
ps <- c(totals[1], totals[2])
print(fractions(pc/total))
print(fractions(ps/total))

p_c = 3/total
p_c_ = pc[2]*ps[2]/total^2
cat("since P(C=1,S=1)=",p_c," != P(C=1)P(S=1)=",p_c_," the random variables S and C are not independent",sep='',end='\n')
cat("P(C=1|S=1) = 0.23\nP(C=1) = 0.167")