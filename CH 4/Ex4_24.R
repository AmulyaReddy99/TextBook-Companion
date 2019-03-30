# page number: 170

y <- list()
p <- function(i){
	y = c(y,(w[i]+1)/(win[i]+lose[i]+2))
}

p_machine <- c(1,1,2,1,1,1,1,1,2,2)
p_result <- c("w","l","l","l","w","l","l","l","w","l")

win<-list()
lose<-list()
suppressWarnings({
  for(i in p_machine){
    if(i == 1){
      win = c(win, length(win)+1)
    }else{
      lose = c(lose, length(lose)+1)
    }
  }
  print(win)
  print(lose)
  
  par(mfrow=c(1,2))
  x <- seq(0, 2, 0.1)
  y <- dnorm(x, mean = 0.5, sd = 0.4)
  plot(x,y,type='l')
  y <- dnorm(x, mean = 0.5, sd = 0.7)
  lines(x, y, lty = 4 , lwd=2)
  
  x <- seq(0, 2, 0.1)
  y <- dnorm(x, mean = 1.2, sd = 0.4)
  plot(x,y,type='l')
  y <- dnorm(x, mean = 1.2, sd = 0.7)
  lines(x, y, lty = 4 , lwd=2)
})


