#Creating the dataframe

#First test----
#Build data frame for the first experiment
#First we build the base data including ID, Species, Sex, Treatment or Experiment,
#correct cardboard and speed of viewing
temp=NULL
n=NULL
row<-NULL
datatest1<-data.frame()
n=1
success.time<-vector()
for (n in 1:146) {
  tryCatch(temp<-read.table(paste0("data/OC",n,".1.dat"), skip = 14, sep = "=", nrows= 6), error=function(e){})
  row<-t(temp$V2)
  row<-as.vector(row)
  datatest1[n,1] = row[1]
  datatest1[n,2] = row[2]
  datatest1[n,3] = row[3]
  datatest1[n,4] = row[4]
  datatest1[n,5] = row[5]
  datatest1[n,6] = row[6]
  
}


####
#Pasando la prueba
n=103
tryCatch(temp2<-read.table(paste0("data/OC",n,".1.dat"), skip = 24, sep = ","), error=function(e){})
temp2

(which(temp2$V2 == " k"))
temp2[(which(temp2$V2 == " k")),]

cut<-min(which(temp$V2 == " p"))
####



#OC69.1.dat, OC80.1.dat y OC141.1.dat no existen y ha repetido los anteriores


library(dplyr)
datatest1<-rename(datatest1, test = V1, species = V2, sex=V3, experiment.type=V4, correct.cue=V5, speed=V6)
datatest1


#We extract most of the data from the OCXX.1.cd.res archives.

#We first create the blank vectors for this info
activity.time<-vector()
inactivity.time<-vector()
refuge.time<-vector()
test<-vector()
activity.prop<-vector()
inactivity.prop<-vector()
refuge.prop<-vector()
first.quadrant.prop<-vector()
second.quadrant.prop<-vector()
third.quadrant.prop<-vector()
fourth.quadrant.prop<-vector()
first.cue.time<-vector()
second.cue.time<-vector()
third.cue.time<-vector()
fourth.cue.time<-vector()
times.resting<-vector()
escape.time<-vector()
escape.attemps<-vector()
refuge.enter.times<-vector()
refuge.re.enter<-vector()
success<-vector()
for (n in 1:146) {
  tryCatch(temp<-read.table(paste0("data/OC",n,".1.cd.res"), skip = 77, sep = ",", header = TRUE), error=function(e){})
  tryCatch(tempid<-read.table(paste0("data/OC",n,".1.cd.res"), skip = 70, sep = "=", nrows = 1), error=function(e){})
  
  #We extract from each data OCXX.1 dataframe the different behaviors and states
  activity<-subset(temp, subset = (temp$Behavior == " u"))
  inactivity<-subset(temp, subset = (temp$Behavior == " i"))
  refuge<-subset(temp, subset = (temp$Behavior == " t"))
  firstquadrant<-subset(temp, subset = (temp$Behavior == " 1"))  
  secondquadrant<-subset(temp, subset = (temp$Behavior == " 2"))
  thirquadrant<-subset(temp, subset = (temp$Behavior == " 3"))
  fourthquadrant<-subset(temp, subset = (temp$Behavior == " 4"))
  firstcue<-subset(temp, subset = (temp$Behavior == " q"))
  secondcue<-subset(temp, subset = (temp$Behavior == " w"))
  thirdcue<-subset(temp, subset = (temp$Behavior == " e"))
  fourthcue<-subset(temp, subset = (temp$Behavior == " r"))
  escape<-subset(temp, subset = (temp$Behavior == " o"))
  succeding<-subset(temp, subset = (temp$Behavior == " k"))
  #We extract the test info (OCXX.1) for assuring the coordination with the previous created
  #dataframe
  rowid<-t(tempid$V2)
  rowid<-as.vector(rowid)

  #We fill the blank vectors with the desired information
  test[n] = rowid
  activity.time[n] = activity$StateAllDur.X
  inactivity.time[n] = inactivity$StateAllDur.X
  refuge.time[n] = refuge$StateAllDur.X
  activity.prop[n] = activity$StateAllDur.Prop
  inactivity.prop[n] = inactivity$StateAllDur.Prop
  refuge.prop[n] = refuge$StateAllDur.Prop
  first.quadrant.prop[n] = firstquadrant$StateAllDur.Prop
  second.quadrant.prop[n] = secondquadrant$StateAllDur.Prop
  third.quadrant.prop[n] = thirquadrant$StateAllDur.Prop
  fourth.quadrant.prop[n] = fourthquadrant$StateAllDur.Prop
  first.cue.time[n] = firstcue$StateAllDur.X
  second.cue.time[n] = secondcue$StateAllDur.X
  third.cue.time[n] = thirdcue$StateAllDur.X
  fourth.cue.time[n] = fourthcue$StateAllDur.X
  times.resting[n] = inactivity$StateAllDur.N
  escape.time[n] = escape$StateAllDur.X 
  escape.attemps[n] = escape$StateAllDur.N
  #We remove the initial status of being inside the refuge because it doesn't count 
  #as re-entering, so we rest 1
  refuge.enter.times[n] = (refuge$StateAllDur.N - 1)
  success[n] = (succeding$StateAllDur.N>0)
  }

#We transform the negative values of re-entering into 0 
refuge.enter.times[refuge.enter.times<0]<-0
#And create a new cualitative column TRUE/FALSE of re-entering or not re-entering
refuge.re.enter<-(refuge.enter.times>0)
#This must be all TRUE so we can continue :)
(test == datatest1$test)


View(cbind(test, datatest1, activity.time, inactivity.time, refuge.time, 
      activity.prop, inactivity.prop, refuge.prop, first.quadrant.prop, 
      second.quadrant.prop, third.quadrant.prop, fourth.quadrant.prop,
      first.cue.time, second.cue.time, third.cue.time, fourth.cue.time,
      times.resting, escape.time, escape.attemps, refuge.enter.times, refuge.re.enter,
      success))
###vamos por aquí-----







######
n=103
azx<- (refuge$StateAllDur.N > 1)

######



















#Second test----
datatest2<-data.frame()

for (n in 1:146) {
  tryCatch(temp<-read.table(paste0("data/OC",n,".2.dat"), skip = 14, sep = "=", nrows= 6), error=function(e){})
  row<-t(temp$V2)
  row<-as.vector(row)
  datatest2[n,1] = row[1]
  datatest2[n,2] = row[2]
  datatest2[n,3] = row[3]
  datatest2[n,4] = row[4]
  datatest2[n,5] = row[5]
  datatest2[n,6] = row[6]
}

#Third test----
datatest3<-data.frame()

for (n in 1:146) {
  tryCatch(temp<-read.table(paste0("data/OC",n,".3.dat"), skip = 14, sep = "=", nrows= 6), error=function(e){})
  row<-t(temp$V2)
  row<-as.vector(row)
  datatest3[n,1] = row[1]
  datatest3[n,2] = row[2]
  datatest3[n,3] = row[3]
  datatest3[n,4] = row[4]
  datatest3[n,5] = row[5]
  datatest3[n,6] = row[6]
}

#Fourth test----
datatest4<-data.frame()


for (n in 1:146) {
  tryCatch(temp<-read.table(paste0("data/OC",n,".4.dat"), skip = 14, sep = "=", nrows= 6), error=function(e){})
  row<-t(temp$V2)
  row<-as.vector(row)
  datatest4[n,1] = row[1]
  datatest4[n,2] = row[2]
  datatest4[n,3] = row[3]
  datatest4[n,4] = row[4]
  datatest4[n,5] = row[5]
  datatest4[n,6] = row[6]
}

#Fifth test-----
datatest5<-data.frame()


for (n in 1:146) {
  tryCatch(temp<-read.table(paste0("data/OC",n,".5.dat"), skip = 14, sep = "=", nrows= 6), error=function(e){})
  row<-t(temp$V2)
  row<-as.vector(row)
  datatest5[n,1] = row[1]
  datatest5[n,2] = row[2]
  datatest5[n,3] = row[3]
  datatest5[n,4] = row[4]
  datatest5[n,5] = row[5]
  datatest5[n,6] = row[6]
}
