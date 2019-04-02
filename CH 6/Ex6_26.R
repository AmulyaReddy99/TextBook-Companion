# page number: 272

f <- function(x){
	x*exp(-x)
}
const = expression(l*exp(-l))
result_of_integral = expression(1/l)

E = integrate(f, lower=0, upper=Inf,abs.tol = 0L)$value

cat("> Integral E(x): ")
cat("since E =",E,"/l",sep='',end='\n')
print(result_of_integral)


f <- function(x){
	x^2*exp(-x)
}

V = integrate(f, lower=0, upper=Inf,abs.tol = 0L)$value

result_of_integral = expression(1/l^2)
cat("> Integral V(x): ")
cat("since V =",V,"/l^2 - ",E,"/l^2 = 1/l^2",sep='',end='\n')
print(result_of_integral)
