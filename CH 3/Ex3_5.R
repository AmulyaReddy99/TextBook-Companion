# page number: 93

U <- c("a","b","c")
cat("Subsets of U: φ, ")

for(i in U){
  cat("{",i,"}",sep='',end=', ')
}

cat("{a,b}, {a,c}, {b,c}, {a,b,c}")
