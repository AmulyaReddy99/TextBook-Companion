# page number: 228

f <- expression(1/(1-x))
fd <- D(f,'x')
cat("Derivative of 1/(1-x) is ")
print(fd)
E <- function(p){
  return(1/p)
}

cat("E(Fair coin until the first heads) =",E(1/2))
cat("\nE(Die roll until the first six) =",E(1/6))