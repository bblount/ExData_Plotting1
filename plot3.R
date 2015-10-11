## Coursera.org
## Exploratory Data Analysis - Johns Hopkins University - Data Science Specialization
##

## This is the script create Plot 3 for Project 1

## set the working directory
setwd("~/Documents/workspace/datasciencecoursera/ExploratoryDataAnalysis/Project1/ExData_Plotting1")

#create the plot3.png file device
png(filename = "plot3.png", width = 480, height = 480)

#create the plot
plot(proj1_df$Sub_metering_1,
     type = "l",
      col = "black",
      ylab = "Energy sub metering",
      xlab = "")

lines(proj1_df$Sub_metering_2,
      col = "red")

lines(proj1_df$Sub_metering_3,
      col = "blue")

legend('topright',
       c("Sub_metering_1", "Sub_metering_2", "Sub_metering_3"), 
       lty = 1, 
       col = c('black', 'red', 'blue'))

#close the device
dev.off()