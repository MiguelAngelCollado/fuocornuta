#Exploring the data
#Import data----
#We import first our data
trial1 <- read.csv("~/Desktop/Tesis/R/fuocornuta/data/dataframes/trial1.csv")
trial2 <- read.csv("~/Desktop/Tesis/R/fuocornuta/data/dataframes/trial2.csv")
trial2cut <- read.csv("~/Desktop/Tesis/R/fuocornuta/data/dataframes/trial2cut.csv")
trial3 <- read.csv("~/Desktop/Tesis/R/fuocornuta/data/dataframes/trial3.csv")
trial3cut <- read.csv("~/Desktop/Tesis/R/fuocornuta/data/dataframes/trial3cut.csv")
trial4 <- read.csv("~/Desktop/Tesis/R/fuocornuta/data/dataframes/trial4.csv")
trial5 <- read.csv("~/Desktop/Tesis/R/fuocornuta/data/dataframes/trial5.csv")
datafull <- read.csv("~/Desktop/Tesis/R/fuocornuta/data/dataframes/datafull.csv")

#We extract only the treatment trials, not control ones
trial1t<-subset(trial1, subset = (trial1$experiment.type == "Treatment"))
trial2t<-subset(trial2, subset = (trial2$experiment.type == "Treatment"))
trial2cutt<-subset(trial2cut, subset = (trial2cut$experiment.type == "Treatment"))
trial3t<-subset(trial3, subset = (trial3$experiment.type == "Treatment"))
trial3cutt<-subset(trial3cut, subset = (trial3cut$experiment.type == "Treatment"))
trial4t<-subset(trial4, subset = (trial4$experiment.type == "Treatment"))
trial5t<-subset(trial5, subset = (trial5$experiment.type == "Treatment"))


#Transforming data for PCA, 
#principal component analysis should only be used with the raw data if all variables 
#have the same units of measure.

#Shyness----
#We define shyness using these variables
trial1t$refuge.time
trial1t$getting.out.refuge.time
trial1t$refuge.prop
trial1t$refuge.exit #Is dicotomical
trial1t$refuge.enter.times
trial1t$refuge.re.enter #Is dicotomical, but overlaps with refuge.enter.times, so no problem!

shyness<-data.frame(trial1t$test,
               trial1t$refuge.time,
               trial1t$getting.out.refuge.time,
               trial1t$refuge.prop,
               trial1t$refuge.enter.times
               )
library(dplyr)
colnames(shyness)
shyness<-rename(shyness, test = trial1t.test, refuge.time = trial1t.refuge.time, 
                getting.out.refuge.time = trial1t.getting.out.refuge.time,
                refuge.prop = trial1t.refuge.prop, refuge.enter.times = trial1t.refuge.enter.times)

pairs(shyness[2:5])
cor(shyness[2:5])
pcr.shyness<-prcomp(shyness[2:5], center = TRUE,
                           scale. = TRUE, na.action = na.omit)
pcr.shyness
summary(pcr.shyness)
plot(pcr.shyness, type = "l")
biplot(pcr.shyness)

#We see one by one
cor(shyness$refuge.time, shyness$refuge.prop) #We can eliminate refuge.prop
cor(shyness$getting.out.refuge.time, shyness$refuge.time) #I select refuge.time, because it has more information in re.enter cases

#So we define SHYNESS as
shyness<-data.frame(trial1t$test,
                    trial1t$refuge.time,
                    trial1t$refuge.enter.times
)
library(dplyr)
colnames(shyness)
shyness<-rename(shyness, test = trial1t.test, refuge.time = trial1t.refuge.time, 
                refuge.enter.times = trial1t.refuge.enter.times)

#Innovation
trial5t$success #Is dicotomical
trial5t$success.time 

innovation<-data.frame(
  trial5t$test,
  trial5t$success.time)
