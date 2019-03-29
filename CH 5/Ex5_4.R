# page number: 191

e <- function(l,j){
  return((exp(-l)*(l)^j)/factorial(j))
}

cat(round(e(4,10),digits=5))

