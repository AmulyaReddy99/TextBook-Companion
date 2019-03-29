# page number: 385

h <- function(z){
	s=paste("[1/2 + (1/4)*",z,"+ (1/4)*",z,"^2]")
	return(s)
}
print(h("z"))
print(h(h("z")))
