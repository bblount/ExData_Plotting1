## Coursera.org
## Exploratory Data Analysis - Johns Hopkins University - Data Science Specialization
##

## This is the script create Plot 2 for Project 1

## set the working directory
setwd("~/Documents/workspace/datasciencecoursera/ExploratoryDataAnalysis/Project1/ExData_Plotting1")

#create the plot2.png file device
png(filename = "plot2.png", width = 480, height = 480)

#create the plot
plot(proj1_df$Time,
     proj1_df$Global_active_power,
     type = "l",
     ylab = "Global Active Power (kilowatts)",
     xlab = "")

#close the device
dev.off()