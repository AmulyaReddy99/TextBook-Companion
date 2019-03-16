# page number: 77

#factorial(365) is computationally hard to calculate
#Error: In factorial(365) : value out of range in 'gammafn'
#hence we guess between 20 and 25
#in this method, we follow the same procedure explained in the example of textbook
pr<-function(r){
	1/(r*365^(r-20))
}

for (i in seq(20,25)){
	if(pr(i)>=pr(23)) ans<-i
}
print(ans)