# page number: 359

f <- function(x){
  exp(-x^2/2)
}

P <- integrate(f,lower = -3,upper = 3)
P <- P$value

# correction in textbook formula, though answer is correct
P <- P*(1/sqrt(2*pi)) 
P <- round(P,digits=3)

cat("P =",P,end='\n')
cat(P*100,"% sure",sep='')