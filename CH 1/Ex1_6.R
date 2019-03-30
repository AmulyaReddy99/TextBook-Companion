# page number: 18

# install.packages(MASS)

library(MASS)
sample_sapce<-seq(6)
event<-seq(2,6,2)

cat("Probability to each of six outcomes:",end='')
print(fractions(1/6))