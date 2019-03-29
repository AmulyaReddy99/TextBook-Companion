# page number: 240

E <- function(){
	return((1/3)+f(3)+f(4)+f(5)+f(5)+f(4)+f(3))
}

f <- function(n){
   return((1+(36/(n+6)))*(n/36))
}

cat("E(T) =",round(E(),digits=4))