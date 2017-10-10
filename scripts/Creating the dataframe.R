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
  row = NULL
  
}
#OC69.1.dat, OC80.1.dat y OC141.1.dat no existen y ha repetido los anteriores

#We extract proportion of activity, inactivity and refuge time

activity.time<-vector()
inactivity.time<-vector()
refuge.time<-vector()
test<-vector()
for (n in 1:146) {
  tryCatch(temp<-read.table(paste0("data/OC",n,".1.cd.res"), skip = 77, sep = ",", header = TRUE), error=function(e){})
  tryCatch(tempid<-read.table(paste0("data/OC",n,".1.cd.res"), skip = 70, sep = "=", nrows = 1), error=function(e){})

  activity<-subset(temp, subset = (temp$Behavior == " u"))
  inactivity<-subset(temp, subset = (temp$Behavior == " i"))
  refuge<-subset(temp, subset = (temp$Behavior == " t"))
  

  rowid<-t(tempid$V2)
  rowid<-as.vector(rowid)

  
  test[n] = rowid
  activity.time[n] = activity$StateAllDur.X
  inactivity.time[n] = inactivity$StateAllDur.X
  refuge.time[n] = refuge$StateAllDur.X
  
}
test
activity.time[1] + activity.time [2]
inactivity.time
refuge.time
cbind(test, activity.time, inactivity.time, refuge.time)

###vamos por aquí-----











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
