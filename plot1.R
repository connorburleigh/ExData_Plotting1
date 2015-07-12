## downlaod.file("https://d396qusza40orc.cloudfront.net/exdata%2Fdata%2Fhousehold_power_consumption.zip","/Users/connorburleigh/Coursera/power_consumption.zip",method="curl")

wd<-getwd()
temp <- tempfile()
##download.file("https://d396qusza40orc.cloudfront.net/exdata%2Fdata%2Fhousehold_power_consumption.zip",temp,method="curl")
data <- read.table(unz(temp, "household_power_consumption.txt"), sep=";")
unlink(temp)
colnames(data)<-as.vector(data[1,])
clean_data<-(data[2:2075260,])
cleaner_data<-as.Date(clean_date[,1])

## This code incomplete. Didn't realize there was a hard deadline on this 
## project so I cannot complete it.
