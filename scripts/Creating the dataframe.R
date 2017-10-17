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
#(Maybe switch the value for Inf, or create a new column of leaving/not leaving refuge?)
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

#We create the ID for every bee, based on the test vector
ID<-gsub("\\.\\d", "", as.character(test))

#Did the bee ever leaved the refuge within the 15 minutes?
refuge.time
refuge.exit<-refuge.time
refuge.exit[((refuge.exit > 0) & (refuge.exit < 450000))]<-1
refuge.exit[refuge.exit == 450000]<-0
refuge.exit[refuge.exit == 0]<-"No"
refuge.exit[refuge.exit == "1"]<-"Yes"

#These columns came empty for this test
nastring<-seq(length.out = 146)
nastring[ nastring > 0 ] <- NA
eating.time<-nastring
eating.times<-nastring
time.until.eating<-nastring
lid.exploring.time<-nastring
lid.exploring.times<-nastring

#This dataset were not cut
cut.uncut<-rep("uncut",146)


length(eating.time)
View(cbind(ID,test, datatest1, activity.time, inactivity.time, refuge.time, 
      getting.out.refuge.time ,activity.prop, inactivity.prop, refuge.prop, 
      first.quadrant.prop, second.quadrant.prop, third.quadrant.prop, fourth.quadrant.prop,
      first.cue.time, time.until.first.cue, second.cue.time, time.until.second.cue, 
      third.cue.time, time.until.third.cue, fourth.cue.time, time.until.fourth.cue,
      touch.1.cue, touch.2.cues, touch.3.cues, touch.4.cues,
      times.resting, escape.time, escape.attemps, refuge.exit,
      refuge.enter.times, refuge.re.enter, success, success.time, 
      eating.time, eating.times, time.until.eating,
      lid.exploring.time, lid.exploring.times, cut.uncut))

test1<-(cbind(test, datatest1, activity.time, inactivity.time, refuge.time, 
              getting.out.refuge.time ,activity.prop, inactivity.prop, refuge.prop, 
              first.quadrant.prop, second.quadrant.prop, third.quadrant.prop, fourth.quadrant.prop,
              first.cue.time, time.until.first.cue, second.cue.time, time.until.second.cue, 
              third.cue.time, time.until.third.cue, fourth.cue.time, time.until.fourth.cue,
              touch.1.cue, touch.2.cues, touch.3.cues, touch.4.cues,
              times.resting, escape.time, escape.attemps, 
              refuge.enter.times, refuge.re.enter, success, success.time, 
              eating.time, eating.times, time.until.eating,
              lid.exploring.time, lid.exploring.times, cut.uncut))

#Second test----
#For this dataset, we will use the whole uncut data, including the states and behaviors
#after eating
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

#We extract most of the data from the OCXX.2.cd.res archives.

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

cbind(test2,(activity.prop2 + inactivity.prop2))
(first.quadrant.prop2 + second.quadrant.prop2 + third.quadrant.prop2 + fourth.quadrant.prop2)

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

###vamos por aquí-----


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


###comprobamos que el jwatcher no nos trollea y empieza el dataframe en la misma línea
#siempre
n=8
elputojwatcher1<-vector()
for (n in 1:146) {
  tryCatch(temp<-read.table(paste0("data/OC",n,".1.cd.res"), skip = 0, sep = "=", header = FALSE, nrows = 1), error=function(e){})
  temp$V2
  elputojwatcher1[n]<-temp$V2
}

elputojwatcher2<-vector()
for (n in 8:146) {
  tryCatch(temp<-read.table(paste0("data/OC",n,".2.cd.res"), skip = 0, sep = "=", header = FALSE, nrows = 1), error=function(e){})
  temp$V2
  elputojwatcher2[n]<-temp$V2
}

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
