# page number: 142

i <- c(1,2,3)

cat("
Suppose that we now define Yi, for i = 1,2,3, as the number of heads which occur in the first i tosses. Then Yi has {0, 1, . . . , i} as possible outcomes, so at first glance, the set of possible outcomes of the joint random variable Y ̄ = (Y1,Y2,Y3) should be the set
    {(a1,a2,a3) : 0≤a1 ≤1,0≤a2 ≤2,0≤a3 ≤3}.
    However, the outcome (1, 0, 1) cannot occur, since we must have a1 ≤ a2 ≤ a3. 
    \nThe solution to this problem is to define the probability of the outcome (1, 0, 1) to be 0. 
    \nWe now illustrate the assignment of probabilities to the various outcomes for the joint random variables X ̄ and Y ̄ . In the first case, each of the eight outcomes should be assigned the probability 1/8, since we are assuming that we have a fair coin. In the second case, since Yi has i + 1 possible outcomes, the set of possible outcomes has size 24. Only eight of these 24 outcomes can actually occur, namely the ones satisfying a1 ≤ a2 ≤ a3.
    \nEach of these outcomes corresponds to exactly one of the outcomes of the random variable X ̄, so it is natural to assign probability 1/8 to each of these. We assign probability 0 to the other 16 outcomes. 
    \nIn each case, the probability function is called a joint distribution function.\n")