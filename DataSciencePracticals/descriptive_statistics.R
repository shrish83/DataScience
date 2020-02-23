#q11
ages<-c(20,20,20,20,20,21,21,21,22,22,22,22,23,23,23)


stats_median<-function(x){
  x<-sort(x)
  len<-length(x)
  print(x)
  print(len)
  if(len %% 2 == 0){
    return((x[len/2] + x[(len/2)+1])/2)
  }else{
    print(2)
    return(x[(len+1)/2])
  }
}

stats_mean<-function(x){
  return(sum(x)/length(x))
}
stats_mode<-function(x){
  val<-ages[max(table(x))]  
  return(val)
}
#part 1
stats_median(ages[ages < 22])

#part 2
stats_median(ages)

#part 3

stats_mean(ages)

#part 4
stats_mode(ages)

#part5-1
new.sum<-length(ages)*stats_mean(ages) + 23*2
new.mean<- new.sum / (length(ages) + 2)
new.mean
