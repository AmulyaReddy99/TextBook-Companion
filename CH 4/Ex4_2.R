# page number: 133

age1 <- 60
age2 <- 80
total_women <- 100000

till_60 <- 89.835*total_women
till_80 <- 57.062*total_women

cat("Probability that a women lives to age 80 given she is 60 is",(till_80/till_60)*100)