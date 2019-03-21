# page number: 81

#If an = n+√n and bn = n then, since an/bn = 1+1/√n and 
#this ratio tends to 1 as n tends to infinity, we have an ∼ bn.

an<-function(n){
  return(n+sqrt(n))
}
bn<-function(n){
  return(n)
}
a_b<-function(n) {
  return(an(n)/bn(n));
}
print(floor(a_b(1000000)))
