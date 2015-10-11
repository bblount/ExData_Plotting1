## Coursera.org
## Exploratory Data Analysis - Johns Hopkins University - Data Science Specialization
##

## This is the script create Plot 4 for Project 1

## set the working directory
setwd("~/Documents/workspace/datasciencecoursera/ExploratoryDataAnalysis/Project1/ExData_Plotting1")

#create the plot4.png file device
png(filename = "plot4.png", width = 480, height = 480)

#set size for multiple plots
par(mfrow = c(2,2))

with(proj1_df, {
  #create the upper left plot
     plot(Time,
          Global_active_power,
          type = "l",
          ylab = "Global Active Power",
          xlab = "")
     
     #create the upper right plot
     plot(Time, 
          Voltage,
          type = "l",
          xlab = "datetime",
          ylab = "Voltage")
     
     #create the lower left plot
     plot(Sub_metering_1,
          type = "l",
          col = "black",
          ylab = "Energy sub metering",
          xlab = "")
     
     lines(Sub_metering_2,
           col = "red")
     
     lines(Sub_metering_3,
           col = "blue")
     
     legend('topright',
            box.lwd = 0,
            c("Sub_metering_1", "Sub_metering_2", "Sub_metering_3"), 
            lty = 1, 
            col = c('black', 'red', 'blue'))
     
     # create the lower right plot
     plot(Time,
          Global_reactive_power,
          type = "l",
          xlab = "datetime",
          ylab = "Global_reactive_power")
})
#close the device
dev.off()