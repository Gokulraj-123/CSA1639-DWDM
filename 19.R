data(mtcars)
boxplot(mpg ~ cyl, data = mtcars, main = "Boxplot of mpg by Cylinders",
        xlab = "Number of Cylinders", ylab = "Miles per Gallon",
        col = "lightblue", border = "black")
