marks<-c(55,60,71,63,55,65,50,55,58,59,61,63,65,67,71,72,75)

# (a) Equal-frequency (Equi-depth) partitioning
bins<-3
eq_freq_breaks <- quantile(marks,probs=seq(0,1,length.out=bins+1),na.rm=TRUE)

# (b) Equal-width partitioning
bins<- 3
eq_width_breaks<-seq(min(marks),max(marks)+1,length.out=bins+1)

# Plot histograms
par(mfrow=c(1,2))  

# (a) Equal-frequency Histogram
hist(marks, breaks = eq_freq_breaks, col = "lightblue", main = "Equal-Frequency Partitioning",
     xlab = "Marks", ylab = "Frequency")

# (b) Equal-width Histogram
hist(marks, breaks = eq_width_breaks, col = "lightgreen", main = "Equal-Width Partitioning",
     xlab = "Marks", ylab = "Frequency")
