#q23
set.seed(1234)
findZ<-function(x){
  return((x - 80)/15)
}
n<-rnorm(50,mean = 80, sd = 15)
zvalues<-sapply(n, findZ)
df<-data.frame(points=n, zscore=zvalues)
