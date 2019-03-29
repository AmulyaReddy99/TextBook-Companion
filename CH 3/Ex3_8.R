# page number: 98

#probability
heads=3
tosses=6
comb = function(n, x) {
    factorial(n) / factorial(n-x) / factorial(x)
}
ans<-comb(6,3)*((0.5)^heads)*((0.5)^(tosses-heads))
print(ans)