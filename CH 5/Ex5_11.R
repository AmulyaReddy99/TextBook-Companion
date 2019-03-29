# page number: 218

F <- expression(1-(pi/2-atan(B))/pi)
print(F)

density_f <- D(F,"B")
cat("Density function: ")
print(density_f)

