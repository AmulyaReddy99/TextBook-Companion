# page number: 95

print("Poker Hands")

sample_space<-factorial(52)/(factorial(52-5)*factorial(5))

prob<-13*48
p<-prob/sample_space
cat("Probability of a hand with four of a kind is",p,end='\n')

prob<-13*4*12*6
p<-prob/sample_space
cat("Probability of obtaining a hand with a full house",p)