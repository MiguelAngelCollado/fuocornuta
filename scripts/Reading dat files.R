#We are here going to cut the OCXX.2 and OCXX.3 .dat files until the moment they eat,
#because their behavior is different before and after eating

#First we create the objects

#for the the OCXX.2 files----
temp=NULL
pretemp=NULL
n=NULL

for (n in 1:146) {
  #We load the original .dat file to be cut
  tryCatch(temp<-read.table(paste0("data/OC",n,".2.dat"), skip = 24, sep = ","), error=function(e){})
  #We found the row where the bee is eating
  cut<-min(which(temp$V2 == " p"))
  #And we load raw the .dat file and cut until that moment
  tryCatch(pretemp<-readLines(paste0("data/OC",n,".2.dat"), n = (24+cut), skipNul = FALSE), error=function(e){})
  #If the file doesn't exist, it will be nullified and nothing will occurr
  if(cut==Inf){
    temp=NULL
    temp2=NULL
  #But if the file exist, we will export it
    }else{
    write(pretemp, file = paste0("data/databeforeeating/OC",n,".2cut.dat"))
    temp=NULL
    }
}

#for the OCXX.3 files----
temp=NULL
pretemp=NULL
n=NULL
for (n in 1:146) {
  #We load the original .dat file to be cut
  tryCatch(temp<-read.table(paste0("data/OC",n,".3.dat"), skip = 24, sep = ","), error=function(e){})
  #We found the row where the bee is eating
  cut<-min(which(temp$V2 == " p"))
  #And we load raw the .dat file and cut until that moment
  tryCatch(pretemp<-readLines(paste0("data/OC",n,".3.dat"), n = (24+cut), skipNul = FALSE), error=function(e){})
  #If the file doesn't exist, it will be nullified and nothing will occurr
  if(cut==Inf){
    temp=NULL
    temp2=NULL
    #But if the file exist, we will export it
  }else{
    write(pretemp, file = paste0("data/databeforeeating/OC",n,".3cut.dat"))
    temp=NULL
  }
}

