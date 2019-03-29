# page number: 297

cat("Chi-squared distributed\n")

#Outcome Observed Frequency
#1       15
#2       8
#3       7
#4       5
#5       7 
#6       18

# chi-square function
V <- function(x,n){
  for(i in seq(5)){
    sum = sum+((i-n/x)^2/(n/x))
  }
}
# graphical representation
x <- rchisq(100, 5)
hist(x, prob=TRUE,col="grey",main="Chi-squared density with 5 degrees of freedom")
curve(dchisq(x, df=5), add=TRUE)
