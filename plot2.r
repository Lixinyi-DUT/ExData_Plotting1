png('plot2.png',width = 480, height = 480, bg = "transparent",pointsize=12)
plot(extract$t,extract$Global_active_power,type='l',ylab='Global Active Power(kilowatts)',xlab='')
dev.off()
