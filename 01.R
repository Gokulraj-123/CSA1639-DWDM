data <- data.frame(
  age = c("1-5", "5-15", "15-20", "20-50", "50-80", "80-110"),
  frequency = c(200, 450, 300, 1500, 700, 44)
)
data$cumulative_frequency <-cumsum(data$frequency)
print(data)

n <- sum(data$frequency)
print(n)

median <- data$age[which(data$cumulative_frequency >= n/2)[1]]
print(median)

values <- as.numeric(strsplit(median, "-")[[1]])
print(values)

lower_limit <- values[1]
upper_limit <- values[2]
width <- (upper_limit - lower_limit)
print(width)

b <- data$cumulative_frequency[which(data$age == median) - 1]
print(b)

g <- data$frequency[which(data$age == median)]
print(g)

est.median <- lower_limit + (((n/2) - b) / g) *width
print(est.median)

