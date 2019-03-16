# page number: 20

# m_A + m_B + m_C = 1
# m_C = 1-(m_A + m_B)

# m_A = m_B = 2*m_C
m_C = 1/(1+2+2)
m_A = 2/(1+2+2)
m_B = 2/(1+2+2)

P_E<-function(){
  return(m_A + m_C)
}

cat("Let E be the event that either A or C wins. \nThen E={A,C}, and P(E) = m(A) + m(C) =",P_E())