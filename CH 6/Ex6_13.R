# page number: 237

slots <- 38
mx = c(-20/slots, 18/slots)

expectation = mx[1]+mx[2]
expectation = round(mx[1]+mx[2],digits = 5)

cat("E(X) =",expectation)
