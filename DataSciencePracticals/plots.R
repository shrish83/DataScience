#q15

library(ggplot2)
sample40<-sample(1:6, 40, replace = TRUE)
sample70<-sample(1:6, 70, replace = TRUE)
sample100<-sample(1:6, 100, replace = TRUE)
sample40000<-sample(1:6, 40000, replace = TRUE) 
# plot(sample40, xlab="Frequency Distribution", ylab = "Faces of Die", type = "b")
# df40<- data.frame(table(sample40))
# ggplot(df40, aes(x=Freq, y=sample40)) + geom_point(color= "blue",size=3)
# 
df<- data.frame(table(sample40000))
df$frequency<- df$Freq / 40000
df
ggplot(df, aes(x=sample40000, y=frequency)) + geom_point()
qplot(sample40)