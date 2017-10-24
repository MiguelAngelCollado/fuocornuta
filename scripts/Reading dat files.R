#Single file reading and cutting----
#What we want to do in this script is to import .dat data and cut the test where eating
#is involved, to cut below the action of eating because the behavior could be modified
#by motivation or fast metabolism
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

write.table(temp2, file = "data/databeforeeating/OC12.2c.dat")


#Base for the loop----

n=12
temp<-read.table(paste0("data/OC",n,".2.dat"), skip = 24, sep = ",")
cut<-min(which(temp$V2 == " p"))
temp2<-temp[1:cut,]
write.table(temp2, file = paste0("data/databeforeeating/OC",n,".2test.dat"))


#Loop check----
n=13
n=NULL
cut=NULL
for (n in 1:146) {
temp<-read.table(paste0("data/OC",n,".2.dat"), skip = 24, sep = ",")
cut<-min(which(temp$V2 == " p"))
  if(cut==Inf){
    temp=NULL
    temp2=NULL
}else{
  temp2<-temp[1:cut,]
  write.table(temp2, file = paste0("data/databeforeeating/OC",n,".2cut.dat"))
  temp=NULL
  temp2=NULL
  }
}

n=13
###Paste the rest of the .dat file?
temp<-read.table(paste0("data/OC",n,".2.dat"), skip = 24, sep = ",")

temptexted<-readLines(paste0("data/databeforeeating/OC",n,".2cut.dat"))

#######USE THIS TO IMPORT AND EXPORT DATA IN THE SAME FORMAT
####### the argument n must be 24 + the number of rows until eating (named as cut in the loop)
pretemp<-NULL

pretemp<-readLines("data/OC13.2.dat"), n = (24+cut))
pretemp<-readLines("data/OC13.2.dat", n = (24+61), skipNul = FALSE)


write(pretemp, file = "data/databeforeeating/OCtest.dat")



#####Loop for OCXX.2----
#I modified the loop to ignore the errors to continue
n=NULL
cut=NULL
for (n in 1:146) {
  tryCatch(temp<-read.table(paste0("data/OC",n,".2.dat"), skip = 24, sep = ","), error=function(e){})
  cut<-min(which(temp$V2 == " p"))
  if(cut==Inf){
    temp=NULL
    temp2=NULL
  }else{
    temp2<-temp[1:cut,]
    write.table(temp2, file = paste0("data/databeforeeating/OC",n,".2cut.dat"))
    temp=NULL
    temp2=NULL
  }
}
###Loop for OCXX.3----
n=NULL
cut=NULL
for (n in 1:146) {
  tryCatch(temp<-read.table(paste0("data/OC",n,".3.dat"), skip = 24, sep = ","), error=function(e){})
  cut<-min(which(temp$V2 == " p"))
  if(cut==Inf){
    temp=NULL
    temp2=NULL
  }else{
    temp2<-temp[1:cut,]
    write.table(temp2, file = paste0("data/databeforeeating/OC",n,".3cut.dat"))
    temp=NULL
    temp2=NULL
  }
}
