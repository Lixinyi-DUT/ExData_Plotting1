#If you are reviewing the project, please put the data file 'household_power_consumption.txt' into the folder 'data',thank you.

#This file runs to load data and do some preprocess
#Please run it FRIST!
#other .r files only contain the codes to plot

Sys.setlocale("LC_TIME", "English") #otherwise It may have some chinese characters as output

#load data
data_source<-read.table('data/household_power_consumption.txt',sep=';',header=TRUE,na.strings="?")
extract<-data_source[(data_source$Date=='1/2/2007')|(data_source$Date=='2/2/2007'),]

#'translate' date
t<-paste(extract$Date,extract$Time,sep=' ')
t<-strptime(t,format='%d/%m/%Y %H:%M:%S')
extract<-cbind(extract[3:9],t)