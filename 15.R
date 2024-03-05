data<-c(200, 300, 400, 600, 1000)
min<-0
max<-1
minmax<- (data - min)/(max - min)
cat("MinMax Normalization: ",minmax)
z_score<- (data - mean(data)) / sd(data)
cat("Z-score normalization: ",z_score)