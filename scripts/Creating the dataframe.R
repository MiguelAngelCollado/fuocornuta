#Creating the dataframe

#Uncut dataframes-----

#First test----
#Build data frame for the first experiment
#First we build the base data including ID, Species, Sex, Treatment or Experiment,
#correct cardboard and speed of viewing

#We extract data from the OCXX.1.dat archives
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
#OC69.1.dat, OC80.1.dat y OC141.1.dat no existen y ha repetido los anteriores, ya los borraremos



#Here we extract the neccesary time for passing the first test
success.time<-vector()
for (n in 1:146) {
  tryCatch(temp2<-read.table(paste0("data/OC",n,".1.dat"), skip = 24, sep = ","), error=function(e){})
  k<-temp2[min(which(temp2$V2 == " k")),]
  #Wether it doesn't pass the test or is control test, we put NA, 
  if (is.na(k$V1)){
    success.time[n] <-NA
  }else{
    success.time[n] <- k$V1
  }  
}
#warnings()


#Here we extract the time neccesary to get out from the refuge
getting.out.refuge.time<-vector()


for (n in 1:146) {
  tryCatch(temp3<-read.table(paste0("data/OC",n,".1.dat"), skip = 24, sep = ","), error=function(e){})
  #If there is a " t" in the current row, we extract the time until the activity button is pushed
  if(temp3[1,2] == " t"){
    getting.out.refuge.time[n]<-temp3[2,1]
  }else{
  #Otherwise, we assign an NA
    getting.out.refuge.time[n]<-NA
  }
}  
#Having a time of 450000ms means that they didn't leave the refuge
getting.out.refuge.time    

####Time until touching every cue

time.until.first.cue<-vector()
time.until.second.cue<-vector()
time.until.third.cue<-vector()
time.until.fourth.cue<-vector()
for (n in 1:146) {
tryCatch(temp4<-read.table(paste0("data/OC",n,".1.dat"), skip = 24, sep = ","), error=function(e){})
q<-min(which(temp4$V2 == " q"))
  if(q == Inf){
  time.until.first.cue[n] <- NA
  }else{
  time.until.first.cue[n] <- temp4[q,1]
}

w<-min(which(temp4$V2 == " w"))
  if(w == Inf){
  time.until.second.cue[n] <- NA
  }else{
  time.until.second.cue[n] <- temp4[w,1]
}

e<-min(which(temp4$V2 == " e"))
if(e == Inf){
  time.until.third.cue[n] <- NA
}else{
  time.until.third.cue[n] <- temp4[e,1]
}

r<-min(which(temp4$V2 == " r"))
if(r == Inf){
  time.until.fourth.cue[n] <- NA
}else{
  time.until.fourth.cue[n] <- temp4[r,1]
}

}

#We create an object binding all, with this new object we can extract the time
# spent to touch 1 cue, 2 cues, 3 cues and 4 cues
time.until.cues<-cbind(time.until.first.cue, time.until.second.cue, 
      time.until.third.cue, time.until.fourth.cue)
#For programing utility, we will consider not touching a cue, to spent infinite time
time.until.cues[is.na(time.until.cues)] <- Inf



touch.1.cue<-vector()
touch.2.cues<-vector()
touch.3.cues<-vector()
touch.4.cues<-vector()
for (n in 1:146) {
  touch.1.cue[n] <- sort(time.until.cues[n,], TRUE)[4]
  touch.2.cues[n] <-(sort(time.until.cues[n,], TRUE)[4] + sort(time.until.cues[n,], TRUE)[3])
  touch.3.cues[n] <-((sort(time.until.cues[n,], TRUE)[4] + sort(time.until.cues[n,], TRUE)[3] + 
                        sort(time.until.cues[n,], TRUE)[2]))
  touch.4.cues[n] <-(sort(time.until.cues[n,], TRUE)[4] + sort(time.until.cues[n,], TRUE)[3] + 
                       sort(time.until.cues[n,], TRUE)[2] + sort(time.until.cues[n,], TRUE)[1])
    }
  cbind(touch.1.cue,touch.2.cues,touch.3.cues,touch.4.cues)

#We don't want to deal with the infinite, so we switch it again to NA  
touch.1.cue[touch.1.cue == Inf] <- NA
touch.2.cues[touch.2.cues == Inf] <- NA
touch.3.cues[touch.3.cues == Inf] <- NA
touch.4.cues[touch.4.cues == Inf] <- NA







#We extract most of the data from the OCXX.1.cd.res archives.

#We first create the blank vectors for this info
activity.time<-vector()
inactivity.time<-vector()
refuge.time<-vector()
test<-vector()
activity.prop<-vector()
inactivity.prop<-vector()
inactivity.times<-vector()
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
  inactivity.times[n] = inactivity$StateAllDur.N
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

#We create the ID for every bee, based on the test vector
ID<-gsub("\\.\\d", "", as.character(test))

#Did the bee ever leaved the refuge within the 15 minutes?
refuge.time
refuge.exit<-refuge.time
refuge.exit[((refuge.exit > 0) & (refuge.exit < 450000))]<-1
refuge.exit[refuge.exit == 450000]<-0
refuge.exit[refuge.exit == 0]<-"No"
refuge.exit[refuge.exit == 1]<-"Yes"

#These columns came empty for this test
nastring<-seq(length.out = 146)
nastring[ nastring > 0 ] <- NA
eating.time<-nastring
eating.times<-nastring
time.until.eating<-nastring
lid.exploring.time<-nastring
lid.exploring.times<-nastring
correct.cue.time<-nastring
side<-nastring
color<-nastring
time.until.correct.cue<-nastring
#This dataset were not cut
cut.uncut<-rep("uncut",146)

#Rename
library(dplyr)
datatest1<-rename(datatest1, test = V1, species = V2, sex=V3, experiment.type=V4, correct.cue=V5, speed=V6)
datatest1

length(eating.time)
View(cbind(ID,test, datatest1, color, side, activity.time, inactivity.time, refuge.time, 
      getting.out.refuge.time ,activity.prop, inactivity.prop, refuge.prop, 
      first.quadrant.prop, second.quadrant.prop, third.quadrant.prop, fourth.quadrant.prop,
      first.cue.time, time.until.first.cue, second.cue.time, time.until.second.cue, 
      third.cue.time, time.until.third.cue, fourth.cue.time, time.until.fourth.cue,
      touch.1.cue, touch.2.cues, touch.3.cues, touch.4.cues, correct.cue.time, time.until.correct.cue,
      times.resting, escape.time, escape.attemps, refuge.exit,
      refuge.enter.times, refuge.re.enter, success, success.time, 
      eating.time, eating.times, time.until.eating,
      lid.exploring.time, lid.exploring.times, cut.uncut))



(first.quadrant.prop + second.quadrant.prop + third.quadrant.prop + fourth.quadrant.prop)
#Second test----
#For this dataset, we will use the whole uncut data, including the states and behaviors
#after eating

#We extract data from the OCXX.2.dat archives
temp=NULL
n=NULL
row<-NULL


datatest2<-data.frame()

#The first file is the OC8.2, so me wust start with the number 8
for (n in 8:146) {
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
datatest2

#exctract color
color2<-gsub("Yellow right", "Yellow", as.character(datatest2$V5))
color2<-gsub("Yellow left", "Yellow", as.character(color2))
color2<-gsub("Blue left", "Blue", as.character(color2))
color2<-gsub("Blue right", "Blue", as.character(color2))

#extract correct side
side2<-gsub("Yellow right", "Right", as.character(datatest2$V5))
side2<-gsub("Blue right", "Right", as.character(side2))
side2<-gsub("Yellow left", "Left", as.character(side2))
side2<-gsub("Blue left", "Left", as.character(side2))


####Time until touching the first cue and the second

time.until.first.cue2<-vector()
time.until.second.cue2<-vector()
n=20
for (n in 8:146) {
  tryCatch(temp4<-read.table(paste0("data/OC",n,".2.dat"), skip = 24, sep = ","), error=function(e){})
  q<-min(which(temp4$V2 == " q"))
  if(q == Inf){
    time.until.first.cue2[n] <- NA
  }else{
    time.until.first.cue2[n] <- temp4[q,1]
  }
  
  w<-min(which(temp4$V2 == " w"))
  if(w == Inf){
    time.until.second.cue2[n] <- NA
  }else{
    time.until.second.cue2[n] <- temp4[w,1]
  }
  
}

#We create an object binding all, with this new object we can extract the time
# spent to touch 1 cue and 2 cues
time.until.cues2<-cbind(time.until.first.cue2, time.until.second.cue2)
#For programing utility, we will consider not touching a cue, to spent infinite time
time.until.cues2[is.na(time.until.cues2)] <- Inf



touch.1.cue2<-vector()
touch.2.cues2<-vector()
for (n in 8:146) {
  touch.1.cue2[n] <- sort(time.until.cues2[n,], TRUE)[2]
  touch.2.cues2[n] <-(sort(time.until.cues2[n,], TRUE)[2] + sort(time.until.cues2[n,], TRUE)[1])
}

cbind(touch.1.cue2,touch.2.cues2)
datatest2
#We don't want to deal with the infinite, so we switch it again to NA  
touch.1.cue2[touch.1.cue2 == Inf] <- NA
touch.2.cues2[touch.2.cues2 == Inf] <- NA


#We extract the time until touching the correct cue

#You need this variables created before!
time.until.first.cue2
time.until.second.cue2
side2
time.until.correct.cue2<-vector()
n=9
for (n in 8:146) {
if (side2[n] == "Left") {
  time.until.correct.cue2[n]<-time.until.first.cue2[n]
}else{
  time.until.correct.cue2[n]<-time.until.second.cue2[n]
}
  }
time.until.correct.cue2
cbind(time.until.first.cue2, time.until.second.cue2, time.until.correct.cue2, side2)


#Time until eating
time.until.eating2<-vector()
n=12
for (n in 8:146) {
tryCatch(temp<-read.table(paste0("data/OC",n,".2.dat"), skip = 24, sep = ","), error=function(e){})
comer<-temp[min(which(temp$V2 == " p")),]
time.until.eating2[n]<-comer$V1
}
#We extract data from the OCXX.2.cd.res archives.

#We first create the blank vectors for this info

activity.time2<-vector()
inactivity.time2<-vector()
test2<-vector()
activity.prop2<-vector()
inactivity.prop2<-vector()
first.quadrant.prop2<-vector()
second.quadrant.prop2<-vector()
third.quadrant.prop2<-vector()
fourth.quadrant.prop2<-vector()
first.cue.time2<-vector()
second.cue.time2<-vector()
times.resting2<-vector()
escape.time2<-vector()
escape.attemps2<-vector()
eating.time2<-vector()
eating.times2<-vector()
n=13
for (n in 8:146) {
  tryCatch(temp<-read.table(paste0("data/OC",n,".2.cd.res"), skip = 77, sep = ",", header = TRUE), error=function(e){})
  tryCatch(tempid<-read.table(paste0("data/OC",n,".2.cd.res"), skip = 70, sep = "=", nrows = 1), error=function(e){})
  
  #We extract from each data OCXX.2 dataframe the different behaviors and states
  activity2<-subset(temp, subset = (temp$Behavior == " u"))
  inactivity2<-subset(temp, subset = (temp$Behavior == " i"))
  firstquadrant2<-subset(temp, subset = (temp$Behavior == " 1"))  
  secondquadrant2<-subset(temp, subset = (temp$Behavior == " 2"))
  thirquadrant2<-subset(temp, subset = (temp$Behavior == " 3"))
  fourthquadrant2<-subset(temp, subset = (temp$Behavior == " 4"))
  firstcue2<-subset(temp, subset = (temp$Behavior == " q"))
  secondcue2<-subset(temp, subset = (temp$Behavior == " w"))
  escape2<-subset(temp, subset = (temp$Behavior == " o"))
  eating2<-subset(temp, subset = (temp$Behavior == " p"))
  #We extract the test info (OCXX.2) for assuring the coordination with the previous created
  #dataframe
  rowid<-t(tempid$V2)
  rowid<-as.vector(rowid)
  
  #We fill the blank vectors with the desired information
  test2[n] = rowid
  activity.time2[n] = activity2$StateAllDur.X
  inactivity.time2[n] = inactivity2$StateAllDur.X
  activity.prop2[n] = activity2$StateAllDur.Prop
  inactivity.prop2[n] = inactivity2$StateAllDur.Prop
  first.quadrant.prop2[n] = firstquadrant2$StateAllDur.Prop
  second.quadrant.prop2[n] = secondquadrant2$StateAllDur.Prop
  third.quadrant.prop2[n] = thirquadrant2$StateAllDur.Prop
  fourth.quadrant.prop2[n] = fourthquadrant2$StateAllDur.Prop
  first.cue.time2[n] = firstcue2$StateAllDur.X
  second.cue.time2[n] = secondcue2$StateAllDur.X
  times.resting2[n] = inactivity2$StateAllDur.N
  escape.time2[n] = escape2$StateAllDur.X 
  escape.attemps2[n] = escape2$StateAllDur.N
  eating.time2[n] = eating2$StateAllDur.X
  eating.times2[n] = eating2$StateAllDur.N
    }
activity.time2
inactivity.time2
test2
activity.prop2
inactivity.prop2
first.quadrant.prop2
second.quadrant.prop2
third.quadrant.prop2
fourth.quadrant.prop2
first.cue.time2
second.cue.time2
times.resting2
escape.time2
escape.attemps2
eating.time2
eating.times2
cbind(eating.time2, eating.times2)
#This must be TRUE (or NA for the first 7) to continue
(test2 == datatest2$V1)

#We create the ID column
ID2<-gsub("\\.\\d", "", as.character(test2))


#Time spent in the correct cue
datatest2$V5
first.cue.time2
second.cue.time2
correct.cue.time2<-vector()
n=13
for (n in 8:146) {
  #We put the condition that if the correct cue is on the left, take the time spent
  #in the firs cue (the one in the left), else, take the time spent in the second cue
  #(the one in the right)
  if ((datatest2$V5[n] == "Yellow left" | datatest2$V5[n] == "Blue left")) {
    correct.cue.time2[n]<-first.cue.time2[n]
  }else{
    correct.cue.time2[n]<-second.cue.time2[n]
  }
}
correct.cue.time2
cbind(datatest2$V5, first.cue.time2, second.cue.time2, correct.cue.time2)



#These columns are empty for this test
nastring<-seq(length.out = 146)
nastring[ nastring > 0 ] <- NA

refuge.time2<- nastring
third.cue.time.2<-nastring
fourth.cue.time.2<-nastring
refuge.enter.times.2<-nastring
refuge.re.enter.2<-nastring
success.2<-nastring
getting.out.refuge.time2<-nastring
refuge.prop2<-nastring
time.until.third.cue2<-nastring
time.until.fourth.cue2<-nastring
touch.3.cues2<-nastring
touch.4.cues2<-nastring
refuge.exit.2<-nastring
success.time2<-nastring
lid.exploring.time2<-nastring
lid.exploring.times2<-nastring

#is the data cut after eating? No, it's not for this test
cut.uncut2<-rep("uncut",146)



library(dplyr)
datatest2<-rename(datatest2, test2 = V1, species2 = V2, sex2=V3, experiment.type2=V4, correct.cue2=V5, speed2=V6)
datatest2


View(cbind(ID2, test2, datatest2, color2, side2, activity.time2, inactivity.time2, refuge.time2,
      getting.out.refuge.time2, activity.prop2, inactivity.prop2, refuge.prop2,
      first.quadrant.prop2, second.quadrant.prop2, third.quadrant.prop2, fourth.quadrant.prop2,
      first.cue.time2, time.until.first.cue2, second.cue.time2, time.until.second.cue2,
      third.cue.time.2, time.until.third.cue2, fourth.cue.time.2, time.until.fourth.cue2,
      touch.1.cue2, touch.2.cues2, touch.3.cues2, touch.4.cues2, correct.cue.time2, time.until.correct.cue2,
      times.resting2, escape.time2, escape.attemps2, refuge.exit.2,
      refuge.enter.times.2, refuge.re.enter.2, success.2, success.time2,
      eating.time2, eating.times2, time.until.eating2,
      lid.exploring.time2, lid.exploring.times2, cut.uncut2))


#Third test----
datatest3<-data.frame()
n=9
#We start at the number 9, because the first file to read is OC9.3
for (n in 9:146) {
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
datatest3

#exctract color
color3<-gsub("Yellow right", "Yellow", as.character(datatest3$V5))
color3<-gsub("Yellow left", "Yellow", as.character(color3))
color3<-gsub("Blue left", "Blue", as.character(color3))
color3<-gsub("Blue right", "Blue", as.character(color3))

#extract correct side
side3<-gsub("Yellow right", "Right", as.character(datatest3$V5))
side3<-gsub("Blue right", "Right", as.character(side3))
side3<-gsub("Yellow left", "Left", as.character(side3))
side3<-gsub("Blue left", "Left", as.character(side3))


####Time until touching the first cue and the second

time.until.first.cue3<-vector()
time.until.second.cue3<-vector()
n=20
for (n in 9:146) {
  tryCatch(temp4<-read.table(paste0("data/OC",n,".3.dat"), skip = 24, sep = ","), error=function(e){})
  q<-min(which(temp4$V2 == " q"))
  if(q == Inf){
    time.until.first.cue3[n] <- NA
  }else{
    time.until.first.cue3[n] <- temp4[q,1]
  }
  
  w<-min(which(temp4$V2 == " w"))
  if(w == Inf){
    time.until.second.cue3[n] <- NA
  }else{
    time.until.second.cue3[n] <- temp4[w,1]
  }
  
}

#We create an object binding all, with this new object we can extract the time
# spent to touch 1 cue and 2 cues
time.until.cues3<-cbind(time.until.first.cue3, time.until.second.cue3)
#For programing utility, we will consider not touching a cue, to spent infinite time
time.until.cues3[is.na(time.until.cues3)] <- Inf



touch.1.cue3<-vector()
touch.2.cues3<-vector()
for (n in 9:146) {
  touch.1.cue3[n] <- sort(time.until.cues3[n,], TRUE)[2]
  touch.2.cues3[n] <-(sort(time.until.cues3[n,], TRUE)[2] + sort(time.until.cues3[n,], TRUE)[1])
}

cbind(touch.1.cue3,touch.2.cues3)
datatest3
#We don't want to deal with the infinite, so we switch it again to NA  
touch.1.cue3[touch.1.cue3 == Inf] <- NA
touch.2.cues3[touch.2.cues3 == Inf] <- NA

#We extract the time until touching the correct cue

#You need this variables created before!
time.until.first.cue3
time.until.second.cue3
side3
time.until.correct.cue3<-vector()
n=9
for (n in 9:146) {
  if (side3[n] == "Left") {
    time.until.correct.cue3[n]<-time.until.first.cue3[n]
  }else{
    time.until.correct.cue3[n]<-time.until.second.cue3[n]
  }
}
time.until.correct.cue3
cbind(time.until.first.cue3, time.until.second.cue3, time.until.correct.cue3, side3)


#Time until eating
time.until.eating3<-vector()
n=12
for (n in 9:146) {
  tryCatch(temp<-read.table(paste0("data/OC",n,".3.dat"), skip = 24, sep = ","), error=function(e){})
  comer<-temp[min(which(temp$V2 == " p")),]
  time.until.eating3[n]<-comer$V1
}

#We extract a lot of info from OCXX.3.cd.res files
activity.time3<-vector()
inactivity.time3<-vector()
test3<-vector()
activity.prop3<-vector()
inactivity.prop3<-vector()
first.quadrant.prop3<-vector()
second.quadrant.prop3<-vector()
third.quadrant.prop3<-vector()
fourth.quadrant.prop3<-vector()
first.cue.time3<-vector()
second.cue.time3<-vector()
times.resting3<-vector()
escape.time3<-vector()
escape.attemps3<-vector()
eating.time3<-vector()
eating.times3<-vector()
n=9
for (n in 9:146) {
  tryCatch(temp<-read.table(paste0("data/OC",n,".3.cd.res"), skip = 77, sep = ",", header = TRUE), error=function(e){})
  tryCatch(tempid<-read.table(paste0("data/OC",n,".3.cd.res"), skip = 70, sep = "=", nrows = 1), error=function(e){})
  
  #We extract from each data OCXX.2 dataframe the different behaviors and states
  activity3<-subset(temp, subset = (temp$Behavior == " u"))
  inactivity3<-subset(temp, subset = (temp$Behavior == " i"))
  firstquadrant3<-subset(temp, subset = (temp$Behavior == " 1"))  
  secondquadrant3<-subset(temp, subset = (temp$Behavior == " 2"))
  thirquadrant3<-subset(temp, subset = (temp$Behavior == " 3"))
  fourthquadrant3<-subset(temp, subset = (temp$Behavior == " 4"))
  firstcue3<-subset(temp, subset = (temp$Behavior == " q"))
  secondcue3<-subset(temp, subset = (temp$Behavior == " w"))
  escape3<-subset(temp, subset = (temp$Behavior == " o"))
  eating3<-subset(temp, subset = (temp$Behavior == " p"))
  #We extract the test info (OCXX.2) for assuring the coordination with the previous created
  #dataframe
  rowid<-t(tempid$V2)
  rowid<-as.vector(rowid)
  
  #We fill the blank vectors with the desired information
  test3[n] = rowid
  activity.time3[n] = activity3$StateAllDur.X
  inactivity.time3[n] = inactivity3$StateAllDur.X
  activity.prop3[n] = activity3$StateAllDur.Prop
  inactivity.prop3[n] = inactivity3$StateAllDur.Prop
  first.quadrant.prop3[n] = firstquadrant3$StateAllDur.Prop
  second.quadrant.prop3[n] = secondquadrant3$StateAllDur.Prop
  third.quadrant.prop3[n] = thirquadrant3$StateAllDur.Prop
  fourth.quadrant.prop3[n] = fourthquadrant3$StateAllDur.Prop
  first.cue.time3[n] = firstcue3$StateAllDur.X
  second.cue.time3[n] = secondcue3$StateAllDur.X
  times.resting3[n] = inactivity3$StateAllDur.N
  escape.time3[n] = escape3$StateAllDur.X 
  escape.attemps3[n] = escape3$StateAllDur.N
  eating.time3[n] = eating3$StateAllDur.X
  eating.times3[n] = eating3$StateAllDur.N
}
activity.time3
inactivity.time3
test3
activity.prop3
inactivity.prop3
first.quadrant.prop3
second.quadrant.prop3
third.quadrant.prop3
fourth.quadrant.prop3
first.cue.time3
second.cue.time3
times.resting3
escape.time3
escape.attemps3
eating.time3
eating.times3
cbind(eating.time3, eating.times3)
#This must be TRUE (or NA for the first 8) to continue
(test3 == datatest3$V1)

#We create the ID column
ID3<-gsub("\\.\\d", "", as.character(test3))

#Time spent in the correct cue
datatest3$V5
first.cue.time3
second.cue.time3
correct.cue.time3<-vector()
n=13
for (n in 9:146) {
  #We put the condition that if the correct cue is on the left, take the time spent
  #in the firs cue (the one in the left), else, take the time spent in the second cue
  #(the one in the right)
  if ((datatest3$V5[n] == "Yellow left" | datatest3$V5[n] == "Blue left")) {
    correct.cue.time3[n]<-first.cue.time3[n]
  }else{
    correct.cue.time3[n]<-second.cue.time3[n]
  }
}
correct.cue.time3
cbind(datatest3$V5, first.cue.time3, second.cue.time3, correct.cue.time3)


#These columns are empty for this test
nastring<-seq(length.out = 146)
nastring[ nastring > 0 ] <- NA

refuge.time3<- nastring
third.cue.time3<-nastring
fourth.cue.time3<-nastring
refuge.enter.times3<-nastring
refuge.re.enter3<-nastring
success3<-nastring
getting.out.refuge.time3<-nastring
refuge.prop3<-nastring
time.until.third.cue3<-nastring
time.until.fourth.cue3<-nastring
touch.3.cues3<-nastring
touch.4.cues3<-nastring
refuge.exit3<-nastring
success.time3<-nastring
lid.exploring.time3<-nastring
lid.exploring.times3<-nastring

#is the data cut after eating? No, it's not for this test
cut.uncut3<-rep("uncut",146)



library(dplyr)
datatest3<-rename(datatest3, test3 = V1, species3 = V2, sex3=V3, experiment.type3=V4, correct.cue3=V5, speed3=V6)
datatest3



View(cbind(ID3, test3, datatest3, color3, side3, activity.time3, inactivity.time3, refuge.time3,
           getting.out.refuge.time3, activity.prop3, inactivity.prop3, refuge.prop3,
           first.quadrant.prop3, second.quadrant.prop3, third.quadrant.prop3, fourth.quadrant.prop3,
           first.cue.time3, time.until.first.cue3, second.cue.time3, time.until.second.cue3,
           third.cue.time3, time.until.third.cue3, fourth.cue.time3, time.until.fourth.cue3,
           touch.1.cue3, touch.2.cues3, touch.3.cues3, touch.4.cues3, correct.cue.time3, time.until.correct.cue3,
           times.resting3, escape.time3, escape.attemps3, refuge.exit3,
           refuge.enter.times3, refuge.re.enter3, success3, success.time3,
           eating.time3, eating.times3, time.until.eating3,
           lid.exploring.time3, lid.exploring.times3, cut.uncut3))





#Fourth test----
datatest4<-data.frame()

n=9
for (n in 9:146) {
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
datatest4

#exctract color
color4<-gsub("Yellow right", "Yellow", as.character(datatest4$V5))
color4<-gsub("Yellow left", "Yellow", as.character(color4))
color4<-gsub("Blue left", "Blue", as.character(color4))
color4<-gsub("Blue right", "Blue", as.character(color4))

#extract correct side
side4<-gsub("Yellow right", "Right", as.character(datatest4$V5))
side4<-gsub("Blue right", "Right", as.character(side4))
side4<-gsub("Yellow left", "Left", as.character(side4))
side4<-gsub("Blue left", "Left", as.character(side4))

color4
side4


#Here we extract the neccesary time for passing the test
success.time4<-vector()
for (n in 9:146) {
  tryCatch(temp2<-read.table(paste0("data/OC",n,".4.dat"), skip = 24, sep = ","), error=function(e){})
  k<-temp2[min(which(temp2$V2 == " k")),]
  #Wether it doesn't pass the test or is control test, we put NA, 
  if (is.na(k$V1)){
    success.time4[n] <-NA
  }else{
    success.time4[n] <- k$V1
  }  
}


#we extract the time neccesary to reach the first (left) and second (right) cue
time.until.first.cue4<-vector()
time.until.second.cue4<-vector()
n=20
for (n in 9:146) {
  tryCatch(temp4<-read.table(paste0("data/OC",n,".4.dat"), skip = 24, sep = ","), error=function(e){})
  q<-min(which(temp4$V2 == " q"))
  if(q == Inf){
    time.until.first.cue4[n] <- NA
  }else{
    time.until.first.cue4[n] <- temp4[q,1]
  }
  
  w<-min(which(temp4$V2 == " w"))
  if(w == Inf){
    time.until.second.cue4[n] <- NA
  }else{
    time.until.second.cue4[n] <- temp4[w,1]
  }
  
}

time.until.first.cue4
time.until.second.cue4


#We create an object binding all, with this new object we can extract the time
# spent to touch 1 cue and 2 cues
time.until.cues4<-cbind(time.until.first.cue4, time.until.second.cue4)
#For programing utility, we will consider not touching a cue, to spent infinite time
time.until.cues4[is.na(time.until.cues4)] <- Inf



touch.1.cue4<-vector()
touch.2.cues4<-vector()
for (n in 9:146) {
  touch.1.cue4[n] <- sort(time.until.cues4[n,], TRUE)[2]
  touch.2.cues4[n] <-(sort(time.until.cues4[n,], TRUE)[2] + sort(time.until.cues4[n,], TRUE)[1])
}

cbind(touch.1.cue4,touch.2.cues4)
datatest4
#We don't want to deal with the infinite, so we switch it again to NA  
touch.1.cue4[touch.1.cue4 == Inf] <- NA
touch.2.cues4[touch.2.cues4 == Inf] <- NA

#We extract the time until touching the correct cue

#You need this variables created before!
time.until.first.cue4
time.until.second.cue4
side4
time.until.correct.cue4<-vector()

for (n in 9:146) {
  if (side4[n] == "Left") {
    time.until.correct.cue4[n]<-time.until.first.cue4[n]
  }else{
    time.until.correct.cue4[n]<-time.until.second.cue4[n]
  }
}
time.until.correct.cue4
cbind(time.until.first.cue4, time.until.second.cue4, time.until.correct.cue4, side4)


activity.time4<-vector()
inactivity.time4<-vector()
test4<-vector()
activity.prop4<-vector()
inactivity.prop4<-vector()
first.quadrant.prop4<-vector()
second.quadrant.prop4<-vector()
third.quadrant.prop4<-vector()
fourth.quadrant.prop4<-vector()
first.cue.time4<-vector()
second.cue.time4<-vector()
times.resting4<-vector()
escape.time4<-vector()
escape.attemps4<-vector()
refuge.re.enter4<-vector()
success4<-vector()
#This is trying to eat
eating.times4<-vector()
n=1
for (n in 9:146) {
  tryCatch(temp<-read.table(paste0("data/OC",n,".4.cd.res"), skip = 77, sep = ",", header = TRUE), error=function(e){})
  tryCatch(tempid<-read.table(paste0("data/OC",n,".4.cd.res"), skip = 70, sep = "=", nrows = 1), error=function(e){})
  
  #We extract from each data OCXX.1 dataframe the different behaviors and states
  activity4<-subset(temp, subset = (temp$Behavior == " u"))
  inactivity4<-subset(temp, subset = (temp$Behavior == " i"))
  refuge4<-subset(temp, subset = (temp$Behavior == " t"))
  firstquadrant4<-subset(temp, subset = (temp$Behavior == " 1"))  
  secondquadrant4<-subset(temp, subset = (temp$Behavior == " 2"))
  thirquadrant4<-subset(temp, subset = (temp$Behavior == " 3"))
  fourthquadrant4<-subset(temp, subset = (temp$Behavior == " 4"))
  firstcue4<-subset(temp, subset = (temp$Behavior == " q"))
  secondcue4<-subset(temp, subset = (temp$Behavior == " w"))
  thirdcue4<-subset(temp, subset = (temp$Behavior == " e"))
  fourthcue4<-subset(temp, subset = (temp$Behavior == " r"))
  escape4<-subset(temp, subset = (temp$Behavior == " o"))
  succeding4<-subset(temp, subset = (temp$Behavior == " k"))
  eating4<-subset(temp, subset = (temp$Behavior == " p"))
  #We extract the test info (OCXX.1) for assuring the coordination with the previous created
  #dataframe
  rowid<-t(tempid$V2)
  rowid<-as.vector(rowid)
  
  #We fill the blank vectors with the desired information
  test4[n] = rowid
  activity.time4[n] = activity4$StateAllDur.X
  inactivity.time4[n] = inactivity4$StateAllDur.X
  activity.prop4[n] = activity4$StateAllDur.Prop
  inactivity.prop4[n] = inactivity4$StateAllDur.Prop
  first.quadrant.prop4[n] = firstquadrant4$StateAllDur.Prop
  second.quadrant.prop4[n] = secondquadrant4$StateAllDur.Prop
  third.quadrant.prop4[n] = thirquadrant4$StateAllDur.Prop
  fourth.quadrant.prop4[n] = fourthquadrant4$StateAllDur.Prop
  first.cue.time4[n] = firstcue4$StateAllDur.X
  second.cue.time4[n] = secondcue4$StateAllDur.X
  times.resting4[n] = inactivity4$StateAllDur.N
  escape.time4[n] = escape4$StateAllDur.X 
  escape.attemps4[n] = escape4$StateAllDur.N
  success4[n] = (succeding4$StateAllDur.N>0)
  eating.times4[n] = eating4$StateAllDur.N
  }

test4
activity.time4
inactivity.time4
activity.prop4
inactivity.prop4
first.quadrant.prop4
second.quadrant.prop4
third.quadrant.prop4
fourth.quadrant.prop4
first.cue.time4
second.cue.time4
times.resting4
escape.time4 
escape.attemps4
success4
eating.times4

#This must be TRUE (or NA for the first 8) to continue
(test4 == datatest4$V1)

#We create the ID column
ID4<-gsub("\\.\\d", "", as.character(test4))

#Time spent in the correct cue
datatest4$V5
first.cue.time4
second.cue.time4
correct.cue.time4<-vector()
n=13
for (n in 9:146) {
  #We put the condition that if the correct cue is on the left, take the time spent
  #in the firs cue (the one in the left), else, take the time spent in the second cue
  #(the one in the right)
  if ((datatest4$V5[n] == "Yellow left" | datatest4$V5[n] == "Blue left")) {
    correct.cue.time4[n]<-first.cue.time4[n]
  }else{
    correct.cue.time4[n]<-second.cue.time4[n]
  }
}
correct.cue.time4
cbind(datatest4$V5, first.cue.time4, second.cue.time4, correct.cue.time4)


#This test uses uncut data
cut.uncut4<-rep("uncut",146)

#These columns are empty for this test
nastring<-seq(length.out = 146)
nastring[ nastring > 0 ] <- NA

refuge.time4<- nastring
third.cue.time4<-nastring
fourth.cue.time4<-nastring
refuge.enter.times4<-nastring
refuge.re.enter4<-nastring
refuge.exit4<-nastring
getting.out.refuge.time4<-nastring
refuge.prop4<-nastring
time.until.third.cue4<-nastring
time.until.fourth.cue4<-nastring
touch.3.cues4<-nastring
touch.4.cues4<-nastring
lid.exploring.time4<-nastring
lid.exploring.times4<-nastring
time.until.eating4<-nastring
eating.time4<-nastring

library(dplyr)
datatest4<-rename(datatest4, test4 = V1, species4 = V2, sex4=V3, experiment.type4=V4, correct.cue4=V5, speed4=V6)
datatest4



View(cbind(ID4, test4, datatest4, color4, side4, activity.time4, inactivity.time4, refuge.time4,
           getting.out.refuge.time4, activity.prop4, inactivity.prop4, refuge.prop4,
           first.quadrant.prop4, second.quadrant.prop4, third.quadrant.prop4, fourth.quadrant.prop4,
           first.cue.time4, time.until.first.cue4, second.cue.time4, time.until.second.cue4,
           third.cue.time4, time.until.third.cue4, fourth.cue.time4, time.until.fourth.cue4,
           touch.1.cue4, touch.2.cues4, touch.3.cues4, touch.4.cues4, correct.cue.time4, time.until.correct.cue4,
           times.resting4, escape.time4, escape.attemps4, refuge.exit4,
           refuge.enter.times4, refuge.re.enter4, success4, success.time4,
           eating.time4, eating.times4, time.until.eating4,
           lid.exploring.time4, lid.exploring.times4, cut.uncut4))

#Cut dataframes

#Fifth test-----
datatest5<-data.frame()

n=9
for (n in 9:146) {
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
datatest5

#exctract color
color5<-gsub("Yellow right", "Yellow", as.character(datatest5$V5))
color5<-gsub("Yellow left", "Yellow", as.character(color5))
color5<-gsub("Blue left", "Blue", as.character(color5))
color5<-gsub("Blue right", "Blue", as.character(color5))

#extract correct side
side5<-gsub("Yellow right", "Right", as.character(datatest5$V5))
side5<-gsub("Blue right", "Right", as.character(side5))
side5<-gsub("Yellow left", "Left", as.character(side5))
side5<-gsub("Blue left", "Left", as.character(side5))

color5
side5

#Here we extract the neccesary time for passing the test
success.time5<-vector()
for (n in 9:146) {
  tryCatch(temp2<-read.table(paste0("data/OC",n,".5.dat"), skip = 24, sep = ","), error=function(e){})
  k<-temp2[min(which(temp2$V2 == " k")),]
  #Wether it doesn't pass the test or is control test, we put NA, 
  if (is.na(k$V1)){
    success.time5[n] <-NA
  }else{
    success.time5[n] <- k$V1
  }  
}
success.time5

#These two columns are the same for this experiments, because eating is success!
time.until.eating5<-success.time5

#we extract the time neccesary to reach the first (left) and second (right) cue
time.until.first.cue5<-vector()
time.until.second.cue5<-vector()
n=20
for (n in 9:146) {
  tryCatch(temp4<-read.table(paste0("data/OC",n,".5.dat"), skip = 24, sep = ","), error=function(e){})
  q<-min(which(temp4$V2 == " q"))
  if(q == Inf){
    time.until.first.cue5[n] <- NA
  }else{
    time.until.first.cue5[n] <- temp4[q,1]
  }
  
  w<-min(which(temp4$V2 == " w"))
  if(w == Inf){
    time.until.second.cue5[n] <- NA
  }else{
    time.until.second.cue5[n] <- temp4[w,1]
  }
  
}

time.until.first.cue5
time.until.second.cue5


#We create an object binding all, with this new object we can extract the time
# spent to touch 1 cue and 2 cues
time.until.cues5<-cbind(time.until.first.cue5, time.until.second.cue5)
#For programing utility, we will consider not touching a cue, to spent infinite time
time.until.cues5[is.na(time.until.cues5)] <- Inf



touch.1.cue5<-vector()
touch.2.cues5<-vector()
for (n in 9:146) {
  touch.1.cue5[n] <- sort(time.until.cues5[n,], TRUE)[2]
  touch.2.cues5[n] <-(sort(time.until.cues5[n,], TRUE)[2] + sort(time.until.cues4[n,], TRUE)[1])
}

cbind(touch.1.cue5,touch.2.cues5)
datatest5
#We don't want to deal with the infinite, so we switch it again to NA  
touch.1.cue5[touch.1.cue4 == Inf] <- NA
touch.2.cues5[touch.2.cues4 == Inf] <- NA

#We extract the time until touching the correct cue

#You need this variables created before!
time.until.first.cue5
time.until.second.cue5
side5
time.until.correct.cue5<-vector()

for (n in 9:146) {
  if (side5[n] == "Left") {
    time.until.correct.cue5[n]<-time.until.first.cue5[n]
  }else{
    time.until.correct.cue5[n]<-time.until.second.cue5[n]
  }
}
time.until.correct.cue5
cbind(time.until.first.cue5, time.until.second.cue5, time.until.correct.cue5, side5)

activity.time5<-vector()
inactivity.time5<-vector()
test5<-vector()
activity.prop5<-vector()
inactivity.prop5<-vector()
first.quadrant.prop5<-vector()
second.quadrant.prop5<-vector()
third.quadrant.prop5<-vector()
fourth.quadrant.prop5<-vector()
first.cue.time5<-vector()
second.cue.time5<-vector()
times.resting5<-vector()
escape.time5<-vector()
escape.attemps5<-vector()
refuge.re.enter5<-vector()
success5<-vector()
lid.exploring.time5<-vector()
lid.exploring.times5<-vector()
n=1
for (n in 9:146) {
  tryCatch(temp<-read.table(paste0("data/OC",n,".5.cd.res"), skip = 77, sep = ",", header = TRUE), error=function(e){})
  tryCatch(tempid<-read.table(paste0("data/OC",n,".5.cd.res"), skip = 70, sep = "=", nrows = 1), error=function(e){})
  
  #We extract from each data OCXX.5 dataframe the different behaviors and states
  activity5<-subset(temp, subset = (temp$Behavior == " u"))
  inactivity5<-subset(temp, subset = (temp$Behavior == " i"))
  refuge5<-subset(temp, subset = (temp$Behavior == " t"))
  firstquadrant5<-subset(temp, subset = (temp$Behavior == " 1"))  
  secondquadrant5<-subset(temp, subset = (temp$Behavior == " 2"))
  thirquadrant5<-subset(temp, subset = (temp$Behavior == " 3"))
  fourthquadrant5<-subset(temp, subset = (temp$Behavior == " 4"))
  firstcue5<-subset(temp, subset = (temp$Behavior == " q"))
  secondcue5<-subset(temp, subset = (temp$Behavior == " w"))
  thirdcue5<-subset(temp, subset = (temp$Behavior == " e"))
  fourthcue5<-subset(temp, subset = (temp$Behavior == " r"))
  escape5<-subset(temp, subset = (temp$Behavior == " o"))
  succeding5<-subset(temp, subset = (temp$Behavior == " k"))
  lid5<-subset(temp, subset = (temp$Behavior == " j" ))
  #We extract the test info (OCXX.5) for assuring the coordination with the previous created
  #dataframe
  rowid<-t(tempid$V2)
  rowid<-as.vector(rowid)
  
  #We fill the blank vectors with the desired information
  test5[n] = rowid
  activity.time5[n] = activity5$StateAllDur.X
  inactivity.time5[n] = inactivity5$StateAllDur.X
  activity.prop5[n] = activity5$StateAllDur.Prop
  inactivity.prop5[n] = inactivity5$StateAllDur.Prop
  first.quadrant.prop5[n] = firstquadrant5$StateAllDur.Prop
  second.quadrant.prop5[n] = secondquadrant5$StateAllDur.Prop
  third.quadrant.prop5[n] = thirquadrant5$StateAllDur.Prop
  fourth.quadrant.prop5[n] = fourthquadrant5$StateAllDur.Prop
  first.cue.time5[n] = firstcue5$StateAllDur.X
  second.cue.time5[n] = secondcue5$StateAllDur.X
  times.resting5[n] = inactivity5$StateAllDur.N
  escape.time5[n] = escape5$StateAllDur.X 
  escape.attemps5[n] = escape5$StateAllDur.N
  lid.exploring.time5[n] = lid5$StateAllDur.X
  lid.exploring.times5[n] = lid5$StateAllDur.N
  success5[n] = (succeding5$StateAllDur.N>0)
}
test5
activity.time5
inactivity.time5
activity.prop5
inactivity.prop5
first.quadrant.prop5
second.quadrant.prop5
third.quadrant.prop5
fourth.quadrant.prop5
first.cue.time5
second.cue.time5
times.resting5
escape.time5 
escape.attemps5
success5
lid.exploring.time5
lid.exploring.times5

#This must be TRUE (or NA for the first 8) to continue
(test5 == datatest5$V1)

#We create the ID column
ID5<-gsub("\\.\\d", "", as.character(test5))

#Time spent in the correct cue
datatest5$V5
first.cue.time5
second.cue.time5
correct.cue.time5<-vector()
n=13
for (n in 9:146) {
  #We put the condition that if the correct cue is on the left, take the time spent
  #in the firs cue (the one in the left), else, take the time spent in the second cue
  #(the one in the right)
  if ((datatest5$V5[n] == "Yellow left" | datatest5$V5[n] == "Blue left")) {
    correct.cue.time5[n]<-first.cue.time5[n]
  }else{
    correct.cue.time5[n]<-second.cue.time5[n]
  }
}
correct.cue.time5
cbind(datatest5$V5, first.cue.time5, second.cue.time5, correct.cue.time5)


#This test uses uncut data
cut.uncut5<-rep("cut",146)


#These columns are NA's
nastring<-seq(length.out = 146)
nastring[ nastring > 0 ] <- NA

refuge.time5<- nastring
third.cue.time5<-nastring
fourth.cue.time5<-nastring
refuge.enter.times5<-nastring
refuge.re.enter5<-nastring
refuge.exit5<-nastring
getting.out.refuge.time5<-nastring
refuge.prop5<-nastring
time.until.third.cue5<-nastring
time.until.fourth.cue5<-nastring
touch.3.cues5<-nastring
touch.4.cues5<-nastring
eating.time5<-nastring
eating.times5<-nastring

#Rename the datatest
datatest5<-rename(datatest5, test5 = V1, species5 = V2, sex5=V3, experiment.type5=V4, correct.cue5=V5, speed5=V6)
datatest5


View(cbind(ID5, test5, datatest5, color5, side5, activity.time5, inactivity.time5, refuge.time5,
           getting.out.refuge.time5, activity.prop5, inactivity.prop5, refuge.prop5,
           first.quadrant.prop5, second.quadrant.prop5, third.quadrant.prop5, fourth.quadrant.prop5,
           first.cue.time5, time.until.first.cue5, second.cue.time5, time.until.second.cue5,
           third.cue.time5, time.until.third.cue5, fourth.cue.time5, time.until.fourth.cue5,
           touch.1.cue5, touch.2.cues5, touch.3.cues5, touch.4.cues5, correct.cue.time5, time.until.correct.cue5,
           times.resting5, escape.time5, escape.attemps5, refuge.exit5,
           refuge.enter.times5, refuge.re.enter5, success5, success.time5,
           eating.time5, eating.times5, time.until.eating5,
           lid.exploring.time5, lid.exploring.times5, cut.uncut5))



###vamos por aquí----
cbind(success.time5,success5)
#Data correction (don't run)----


#Que empiece siempre en cero todo
n=8
good.start.please<-vector()
for (n in 1:146) {
  tryCatch(temp<-read.table(paste0("data/OC",n,".1.dat"), skip = 24, sep = ",", nrows= 1), error=function(e){})
  row<-t(temp$V2)
  row<-as.vector(row)
  good.start.please[n]<-temp$V1

}
which(good.start.please>0)

good.start.please2<-vector()
for (n in 8:146) {
  tryCatch(temp<-read.table(paste0("data/OC",n,".2.dat"), skip = 24, sep = ",", nrows= 1), error=function(e){})
  row<-t(temp$V2)
  row<-as.vector(row)
  good.start.please2[n]<-temp$V1
  
}
good.start.please2
which(good.start.please2>0)

second.cue.time2

colores1<-datatest1$correct.cue
colores1<-as.factor(colores1)

colores2<-datatest2$correct.cue2
colores2<-as.factor(colores2)

colores3<-datatest3$V5
colores3<-as.factor(colores3)
levels(colores3)
which(colores3 == "")
which(colores3 == "Yello left")
which(colores3 == "Yellow  right")

memetemp<-datatest3$V1
memetemp<-as.factor(memetemp)
levels(memetemp)
which(memetemp == "OSmia cornuta")

good.start.please3<-vector()
n=9
for (n in 9:146) {
  tryCatch(temp<-read.table(paste0("data/OC",n,".3.dat"), skip = 24, sep = ",", nrows= 1), error=function(e){})
  good.start.please3[n]<-temp$V1
  
}
length(good.start.please3)
which(good.start.please3>0)


#er 4
datatest4$V1

memetemp<-datatest4$V6
memetemp<-as.factor(memetemp)
levels(memetemp)
which(memetemp == "Treatment")

good.start.please4<-vector()
n=9
for (n in 9:146) {
  tryCatch(temp<-read.table(paste0("data/OC",n,".4.dat"), skip = 24, sep = ",", nrows= 1), error=function(e){})
  good.start.please4[n]<-temp$V1
  
}
length(good.start.please4)
which(good.start.please4>0)

#er 5
memetemp<-datatest1$V1
memetemp<-as.factor(memetemp)
levels(memetemp)
which(memetemp == "")

good.start.please5<-vector()
n=9
for (n in 9:146) {
  tryCatch(temp<-read.table(paste0("data/OC",n,".5.dat"), skip = 24, sep = ",", nrows= 1), error=function(e){})
  good.start.please5[n]<-temp$V1
  
}
length(good.start.please5)
which(good.start.please5>0)




success5
nrow(unique(datatest5))
