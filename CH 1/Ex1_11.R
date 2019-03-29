# page number: 26

library(MASS)
m=1/36
sum<-c(7,11)
a <- seq(1,6)

count1=0; count2=0
for(i in a){
  for(j in a){
    if((i+j) %in% sum){
      cat("(",i,",",j,")",sep='',end=' ')
      if(i+j==7) count1=count1+1
      if(i+j==11) count2=count2+1
    }
  }
}
cat("\nNo. of elements for sum = 7 is",count1,end='\n')
cat("No. of elements for sum = 11",count2)

cat("\nP(sum=7) ="); print(fractions(count1*m),end='\n')
cat("P(sum=11) ="); print(fractions(count2*m),end='\n')
