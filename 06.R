value <- 35

# Min-Max Normalization
min<- 0
max<- 1
minmax_normalized <- (value - min) / (max - min)
cat("Min-Max Normalized value:", minmax_normalized)

# Z-Score Normalization
mean <- 0 
sd <- 12.94
zscore_normalized <- (value - mean) / sd
cat("Z-Score Normalized value:", zscore_normalized)

# Normalization by Decimal Scaling
power <- floor(log10(max(abs(value)))) + 1
decimal_scaled <- value / (10 ^ power)
cat("Normalization by Decimal Scaling:", decimal_scaled)
