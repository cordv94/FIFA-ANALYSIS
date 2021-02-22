# IT270 MIDTERM QUESTION 1.6 calculate the correlation matrix of SIGMA
SIGMA <- matrix(c(21,7,8,34,15,12,8,12,11), nrow= 3 , ncol= 3 , byrow=FALSE)
v <- matrix( c(4.58,0,0,0,3.87,0,0,0,3.31), nrow= 3 , ncol= 3 , byrow=FALSE)
vinverse <-solve(v)
CorrMatrixSigma <-(vinverse%*%SIGMA%*%vinverse)
eigen(SIGMA)

A<- matrix(c(8,5,3,4), nrow= 2 , ncol= 2 , byrow=FALSE)
Ainverse<-solve(A)
A%*%Ainverse
