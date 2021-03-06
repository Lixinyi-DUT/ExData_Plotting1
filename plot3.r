png('plot3.png',width = 480, height = 480, bg = "transparent",pointsize=12)
plot(extract$t,extract$Sub_metering_1,col='black',type='l',ylab='Energy Sub Metering',xlab='')
lines(extract$t,extract$Sub_metering_2,col='red')
lines(extract$t,extract$Sub_metering_3,col='blue')
legend("topright", lty=c(1,1,1),col = c("black","blue","red"), legend = c("Sub_metering_1", "Sub_metering_2","Sub_metering_3"))
dev.off()