# page number: 235

pairs <- c(c(1,5), c(2,4), c(3,3), c(4,2), c(5,1), c(1,6), c(2,5), c(3,4),c(4,3), c(5,2), c(6,1))
E <- function(){
  a = 244/495
  b = 251/495
  return(1*a+(-1)*b)
}

cat("E(X) =",round(E(),digits=4))