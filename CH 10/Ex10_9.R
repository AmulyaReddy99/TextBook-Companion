# page number: 383

p <- c(.2092,.2584,.2360,.1593,.0828,.0357,.0133,.0042,.0011,.0002,.0000)

x <- round(sum(p))

E <- -1
for(i in seq(length(p))){
  E = E + i*p[i]
}
print(E)