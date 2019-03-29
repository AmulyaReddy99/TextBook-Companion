# page number: 107

library(MASS)
u <- c("hh", "ht","th","tt")

cat("{(H,H),(H,T),(T,H),(T,T)}",end='\n')
cat("P =")
print(fractions(1/length(u)))