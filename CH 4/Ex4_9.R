# page number: 141

P_F_E <- 1/4
P_E <- 1/2

P_FIE <- function(){
  return(P_F_E/P_E)
}

if(P_FIE()==P_F_E*P_E){
  cat("I and J are independent")
}else{
  cat("I and J are not independent")
}