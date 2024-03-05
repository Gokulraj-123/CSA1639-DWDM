pencil<-c(9,25,23,12,11,6,7,8,9,10)
mean<-mean(pencil)
cat("Mean: ", mean,"\n")
median<-median(pencil)
cat("Median: ", median, "\n")
mode<-as.numeric(names(sort(table(pencil), decreasing=TRUE)))[1]
cat("Mode: ", mode)
