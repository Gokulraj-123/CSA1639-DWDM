data("AirPassengers")
breaks <- seq(100, 700, by = 150)
hist(AirPassengers, breaks = breaks, col = "skyblue", xlab = "Number of Passengers", main = "AirPassengers Histogram")

