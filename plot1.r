data<- read.csv("C:/Users/exdata_data_household_power_consumption/household_power_consumption.txt", header=TRUE, sep=";", dec = ".", na.strings = "?")
data <- data[data$Date %in% c("1/2/2007","2/2/2007"), ]
 hist(data[, 3], col = "red", main = "Global Active Power", xlab = "Global Active Power (kilowatts)")
 
 