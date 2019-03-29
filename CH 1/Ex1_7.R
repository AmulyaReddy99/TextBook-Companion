# page number: 19

HH<-1/4; HT<-1/4
TH<-1/4; TT<-1/4

P_E<-function(E=NULL){
  return(HH + HT + TH + TT)
}
P_F<-function(F=NULL){
  return(HH + HT + TH)
}
P_G<-function(F=NULL){
  return(HH + HT)
}


cat("Total probability:",P_E(),end='\n')
cat("Probability of atleat one head:",P_F(),end='\n')
cat("Probability of head comming first:",P_G(),end='\n')