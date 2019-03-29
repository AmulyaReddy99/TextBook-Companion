# page number: 216

x <- rchisq(100, 3)
hist(x, prob=TRUE,col="grey",main="Chi-squared density with 3 degrees of freedom")
curve( dchisq(x, df=3), add=TRUE)
