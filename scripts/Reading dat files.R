#Reading .dat
temp<-read.table("data/OC12.2.dat", skip = 24, sep = ",")
temp<-as.data.frame(temp)

#NOTE: Be careful, the states are named after a blank space ex: " p", " 1", " u"
summary(temp$V2)
levels(temp$V2)

#We search for the earliest eating
min(which(temp$V2 == " p"))



