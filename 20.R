set.seed(123)  
points_scored <- c(rnorm(15, mean = 60, sd = 10), 110, 115, 40, 38)
boxplot(points_scored, 
        main = "Boxplot of Points Scored by Tennis Players",
        ylab = "Points Scored",
        col = "lightblue", 
        border = "black",
        notch = TRUE)  
