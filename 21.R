library(ggplot2)
diabetes_data <- read.csv("path/to/diabetes.csv")
ggplot(diabetes_data, aes(x = Age, y = BloodPressure)) +
  geom_point() +
  labs(title = "Scatterplot of Blood Pressure vs Age",
       x = "Age",
       y = "Blood Pressure")
diabetes_data$Age_Group <- cut(diabetes_data$Age, breaks = seq(20, 80, by = 10),
                               labels = c("20-30", "31-40", "41-50", "51-60", "61-70", "71-80"))
ggplot(diabetes_data, aes(x = Age_Group, y = BloodPressure, fill = Age_Group)) +
  geom_bar(stat = "identity") +
  labs(title = "Bar Chart of Blood Pressure by Age Group",
       x = "Age Group",
       y = "Blood Pressure") +
  scale_fill_brewer(palette = "Set3")
