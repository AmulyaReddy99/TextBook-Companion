# page number: 142

i <- c(1,2,3)

cat("
#Heads occuring in the first i tosses = Yi | i = 1,2,3;\n
Possible outcomes of Yi = {0, 1, . . . , i}
Y ̄ = (Y1,Y2,Y3)-(1,0,1) should be the set {(a1,a2,a3) : 0≤a1 ≤1,0≤a2 ≤2,0≤a3 ≤3}.
\n1) P = 1/8, since we are assuming that we have a fair coin. 
\n2) Since Yi has i + 1 possible outcomes, the set of possible outcomes = 24. Only 8 on 24 outcomes can satisfy a1 ≤ a2 ≤ a3. Rest are 0.\n\n")
