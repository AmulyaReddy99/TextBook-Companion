# page number: 59

# install_packages(pracma)

library(pracma)

f <- function(x,y){
	if(x^2+y^2<=1){
		return(1/pi)
	}else{
		return(0)
	}
}

print("f depends on E")
print("1/π times area of E")