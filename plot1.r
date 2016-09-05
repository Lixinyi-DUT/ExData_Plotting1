#PLEASE RUN data-preprocess.r FRIST, OR YOU MAY GET NOTHING AFTER RUNNING OTHER CODE!
#Please notice that all of images are set with transparent background, so to review them clearly, please use a (image) browser with WHITE background.
#I'm sorry for I have no time to implement selective reading of data because I'm so busy those days :( 
####


png('plot1.png',width = 480, height = 480, bg = "transparent",pointsize=12)
hist(extract$Global_active_power,col='red',xlab='Global Active Power(kilowatts)',main ='Global Active Power')
dev.off()