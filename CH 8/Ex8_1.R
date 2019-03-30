# page number: 306

P <- function(k) {1/k^2}
px <- function(e) {c(-1/2*e,+1/2*e)}

e <- 5 #any random number <----
E <- mean(px(e))
cat("Mean:",E)
V <- e^2

P <- V/e^2
cat("\nP(|X−μ|≥ε) =",P)