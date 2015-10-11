## Coursera.org
## Exploratory Data Analysis - Johns Hopkins University - Data Science Specialization
##

## This is the script create Plot 1 for Project 1

## set the working directory
setwd("~/Documents/workspace/datasciencecoursera/ExploratoryDataAnalysis/Project1/ExData_Plotting1")

#create the plot1.png file device
png(filename = "plot1.png", width = 480, height = 480)

#create the histogram
hist(proj1_df$Global_active_power, col = "red", main = "Global Active Power", xlab = "Global Active Power (kilowatts)")

#close the device
dev.off()