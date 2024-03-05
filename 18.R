library(MASS)
data(water)
plot(water$hardness, water$mortality, main = "Scatter Plot of Mortality vs. Hardness", 
     xlab = "Hardness", ylab = "Mortality", col = "blue")
linear_model <- lm(mortality ~ hardness, data = water)
abline(linear_model, col = "red")
new_data <- data.frame(hardness = 88)
predicted_mortality <- predict(linear_model, newdata = new_data)
cat("Predicted Mortality for Hardness=88:", predicted_mortality)
