data(mtcars)
plot(mtcars$mpg, type = "l", col = "blue", ylim = c(0, max(mtcars$mpg, mtcars$qsec)), ylab = "Values",
     xlab = "Index", main = "Line Chart with Multiple Lines")
lines(mtcars$qsec, col = "red")
legend("topright", legend = c("mpg", "qsec"), col = c("blue", "red"), lty=1)

