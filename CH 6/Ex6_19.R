# page number: 261

variance <- function(p) {
	q = (1-p)
	return(q/(p^2))
}

cat("For p = 1/2; ")
print(variance(1/2))
cat("For p = 1/6; ")
print(variance(1/6))
print("Observe the change in variance for little change in p")