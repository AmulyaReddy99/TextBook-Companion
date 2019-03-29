# page number: 356

# do later
fsn <- function(l,x,n){
  return((l*exp(-l*x)*(l*x)^(n-1))/factorial(n-1))
}
fsn_ <- function(l,x,n){
  res=fsn(l,(sqrt(n*x)+n)/l,n)
  return((sqrt(n)/l)*res)
}
