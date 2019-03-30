# page number: 287

cards <- c("ace","king","queen","jack")
values <- c(4,3,2,1)

u <- c(36,4,4,4,4)
total_cards <- sum(u)
px <- u/total_cards

n <- 13
val <- 0
for(i in seq(4)){
  val = val+values[i]
}

ans = 2*val/52
print(ans - 0.1)