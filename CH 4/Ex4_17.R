# page number: 147

cancer_percent <- 1/1000
no_cancer_percent <- 1-(cancer_percent)

prior_cancer <- cancer_percent
prior_notcancer <- no_cancer_percent

cat("P(+|cancer) =", prior_notcancer," P(−|cancer) = ",prior_cancer*10,"P(+|not cancer) =",prior_cancer*50," and P(−|not cancer) = ",1-prior_cancer*50)
