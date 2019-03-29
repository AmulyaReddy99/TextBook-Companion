# page number: 60

p <- function(a,b){
	if(a != 0)
		p(0,b) - p(0,a)
		return(b^2 - a^2)
}

f <- function(r){
	2*r
}

if(f(3/4)>1){
	print("cannot be probability at f(3/4) > 1")
}else{
  print("OK")
}

