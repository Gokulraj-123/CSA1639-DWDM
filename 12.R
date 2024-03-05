age <- c("5-6 years", "7-8 years", "9-10 years")
pref_A <- c(18, 2, 20)
pref_B <- c(22, 28, 10)
pref_C <- c(20, 40, 40)

data <- data.frame(Age = age, Pref_A = pref_A, Pref_B = pref_B, Pref_C = pref_C)

cov_BC <- cov(data$Pref_B, data$Pref_C)

cov_matrix <- cov(data[, c("Pref_A", "Pref_B", "Pref_C")])

cor_BC <- cor(data$Pref_B, data$Pref_C)

cor_matrix <- cor(data[, c("Pref_A", "Pref_B", "Pref_C")])

cat("Sample Covariance between B and C:", cov_BC)
cat("Sample Covariance Matrix for Preferences:", cov_matrix)
cat("Sample Correlation between B and C:", cor_BC, "\n")
cat("Sample Correlation Matrix for Preferences:", cor_matrix)
