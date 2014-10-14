Global_active_power <- sapply(subsetted$Global_active_power, as.numeric)

hist(newData, main = "Global Active Power", xlab = "Global Active Power (kilowatts)", col="red")