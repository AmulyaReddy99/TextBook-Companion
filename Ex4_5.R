# page number: 135

urn1<-c(2,3)
urn2<-c(1,1)

p<-function(urn,color){
    if(urn==1){
    	urn=urn1
    	urn_opp=urn2
    }
	else{
		urn=urn2
		urn_opp=urn1
	}
	result<-(0.5*urn[color]/sum(urn)) / (0.5*urn[color]/sum(urn)+0.5*(urn_opp[color]/sum(urn_opp)))
	return(result)
}

sprintf("Choosing black from urn1 is %s",p(1,1))
sprintf("Choosing white from urn1 is %s",p(1,2))
sprintf("Choosing black from urn2 is %s",p(2,1))
sprintf("Choosing white from urn2 is %s",p(2,2))
