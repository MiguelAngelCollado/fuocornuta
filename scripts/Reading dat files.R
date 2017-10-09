getwd()
#Reading .dat
temp<-read.table("data/OC12.2.dat", skip = 24, sep = ",")
temp
#NOTE: Be careful, the states are named after a blank space ex: " p", " 1", " u"
summary(temp$V2)
levels(temp$V2)

#We search for the earliest eating
cut<-min(which(temp$V2 == " p"))
temp2<-temp[1:cut,]

write.table(temp2, file = "data/OC12.2c.dat")

