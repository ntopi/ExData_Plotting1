hhpc_subset$Global_active_power <- as.numeric(hhpc_subset$Global_active_power)
hist(hhpc_subset$Global_active_power, col = "red", xlab = "Global Active Power(Kilowatts)", main = "Global Active Power")
