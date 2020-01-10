#1. Count no of NA in a vector
a<-c(1,2,3,4,NA,23, NA, 1/0, -Inf,Inf)
length(a)
length(a[is.na(a)])
x <- c(4,6,5,7,10,9,4,15)
y <-c(1,2)
x+y
#What is the value of:
  c(4,6,5,7,10,9,4,15) < 7
  
digits <- as.character(x)
digits<-as.integer(digits)  
  
#################
x <- c(1,2,3,0)
y<-(x+2)
y[(!is.na(x)) & x > 0] -> k
y<-c(TRUE, FALSE, TRUE, TRUE)
sum(x+y)
x[y]
