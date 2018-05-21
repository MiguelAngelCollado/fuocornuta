library(effects)
library(dplyr)
library(calibrate)
library(visreg)
library(DHARMa)
library(survival)
#DEFINING (behaviors)----
#Import data
#We import first our data
trial1 <- read.csv("data/dataframes/trial1.csv")
trial2 <- read.csv("data/dataframes/trial2.csv")
trial2cut <- read.csv("data/dataframes/trial2cut.csv")
trial3 <- read.csv("data/dataframes/trial3.csv")
trial3cut <- read.csv("data/dataframes/trial3cut.csv")
trial4 <- read.csv("data/dataframes/trial4.csv")
trial5 <- read.csv("data/dataframes/trial5.csv")
datafull <- read.csv("data/dataframes/datafull.csv")

nrow(trial1)
nrow(trial5)

nrow(trial1t) + nrow(trial1c)
#We extract only the treatment trials, not control ones
trial1t<-subset(trial1, subset = (trial1$experiment.type == "Treatment"))
trial1c<-subset(trial1, subset = (trial1$experiment.type == "Control"))
trial2t<-subset(trial2, subset = (trial2$experiment.type == "Treatment"))
trial2c<-subset(trial2, subset = (trial2$experiment.type == "Control"))
trial2cutt<-subset(trial2cut, subset = (trial2cut$experiment.type == "Treatment"))
trial2cutc<-subset(trial2cut, subset = (trial2cut$experiment.type == "Control"))
trial3t<-subset(trial3, subset = (trial3$experiment.type == "Treatment"))
trial3c<-subset(trial3, subset = (trial3$experiment.type == "Control"))
trial3cutt<-subset(trial3cut, subset = (trial3cut$experiment.type == "Treatment"))
trial3cutc<-subset(trial3cut, subset = (trial3cut$experiment.type == "Control"))
trial4t<-subset(trial4, subset = (trial4$experiment.type == "Treatment"))
trial4c<-subset(trial4, subset = (trial4$experiment.type == "Control"))
trial5t<-subset(trial5, subset = (trial5$experiment.type == "Treatment"))
trial5c<-subset(trial5, subset = (trial5$experiment.type == "Control"))

#Transforming data for PCA, 
#principal component analysis should only be used with the raw data if all variables 
#have the same units of measure.

#Defining Shyness----
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
shyness<-data.frame(trial1t$ID,
                    trial1t$refuge.time,
                    trial1t$refuge.enter.times
)
library(dplyr)
colnames(shyness)
shyness<-rename(shyness, ID = trial1t.ID, refuge.time = trial1t.refuge.time, 
                refuge.enter.times = trial1t.refuge.enter.times)

cor(shyness$refuge.time, shyness$refuge.enter.times)

shynessc<-data.frame(trial1c$ID,
                     trial1c$refuge.time,
                     trial1c$refuge.enter.times
)
#Defining innovation----
trial5t$success #Is dicotomical
trial5t$success.time 
virtual.success.time5<-trial5t$success.time
virtual.success.time5[is.na(virtual.success.time5)] <- 900000

innovation<-data.frame(
  trial5t$ID,
  trial5t$success,
  trial5t$success.time,
  virtual.success.time5)

innovation<-rename(innovation, 
                   ID = trial5t.ID, 
                   success.time5 = trial5t.success.time,
                   success5 = trial5t.success)

#Defining exploration----
trial1t$ID 
trial1t$refuge.exit
trial1t$time.until.first.cue
trial1t$time.until.second.cue
trial1t$time.until.third.cue
trial1t$time.until.fourth.cue
trial1t$touch.1.cue
trial1t$touch.2.cues
trial1t$touch.3.cues
trial1t$touch.4.cues
trial1t$success #Dicotomical
trial1t$success.time
virtual.success.time1 <- trial1t$success.time
virtual.success.time1[is.na(virtual.success.time1)] <- 900000
trial1t$first.cue.time
trial1t$second.cue.time
trial1t$third.cue.time
trial1t$fourth.cue.time
trial1t$total.cue.time
trial2t$ID
trial2t$time.until.correct.cue
trial2t$time.until.correct.quadrant
trial5t$time.until.lid.exploring
trial5t$lid.exploring.time
trial5t$lid.exploring.times
trial5t$ID

#We have different lenght vectors that we need to merge in a dataframe
merge1<-data.frame(trial1t$ID,
                   trial1t$refuge.exit,
                   trial1t$time.until.first.cue,
                   trial1t$time.until.second.cue,
                   trial1t$time.until.third.cue,
                   trial1t$time.until.fourth.cue,
                   trial1t$touch.1.cue,
                   trial1t$touch.2.cues,
                   trial1t$touch.3.cues,
                   trial1t$touch.4.cues,
                   trial1t$success.time,
                   trial1t$first.cue.time,
                   trial1t$second.cue.time,
                   trial1t$third.cue.time,
                   trial1t$fourth.cue.time,
                   trial1t$total.cue.time)

library(dplyr)

merge1<-rename(merge1, ID = trial1t.ID,
       refuge.exit = trial1t.refuge.exit,
       time.until.first.cue = trial1t.time.until.first.cue, 
       time.until.second.cue = trial1t.time.until.second.cue, 
       time.until.third.cue = trial1t.time.until.third.cue,
       time.until.fourth.cue = trial1t.time.until.fourth.cue, 
       touch.1.cue = trial1t.touch.1.cue,          
       touch.2.cues = trial1t.touch.2.cues,
       touch.3.cues = trial1t.touch.3.cues,         
       touch.4.cues = trial1t.touch.4.cues,
       success.time= trial1t.success.time,
       first.cue.time = trial1t.first.cue.time,       
       second.cue.time = trial1t.second.cue.time,
       third.cue.time = trial1t.third.cue.time,
       fourth.cue.time = trial1t.fourth.cue.time,
       total.cue.time = trial1t.total.cue.time
       )
colnames(merge1)
merge2<-data.frame(trial2t$ID,
                   trial2t$time.until.correct.cue,
                   trial2t$time.until.correct.quadrant,
                   trial2t$time.until.any.cue
)

merge2<-rename(merge2, ID = trial2t.ID, time.until.correct.cue = trial2t.time.until.correct.cue,     
               time.until.correct.quadrant = trial2t.time.until.correct.quadrant,
               time.until.any.cue2 = trial2t.time.until.any.cue)

merge3<-data.frame(trial5t$ID,
                   trial5t$time.until.lid.exploring,
                   trial5t$lid.exploring.time,
                   trial5t$lid.exploring.times
                   )
merge3<-rename(merge3, ID=trial5t.ID, time.until.lid.exploring = trial5t.time.until.lid.exploring,
lid.exploring.time= trial5t.lid.exploring.time, lid.exploring.times = trial5t.lid.exploring.times)

colnames(trial5t)

#Those who never left the refuge we can't use them to measure exploration
deletos<-which(merge1$refuge.exit == "No")
merge1.1<-merge1[-deletos,]
colnames(merge1)
nrow(merge1.1)
nrow(merge2)
colnames(merge2)
explora.merge.1<-(merge(merge1.1,merge2, by = "ID"))
explora.merge.2<-(merge(merge1.1, merge3, by = "ID"))

length(explora.merge.1)
colnames(explora.merge.1)
pairs(explora.merge.1[,3:length(explora.merge.1)])
cor(na.omit(explora.merge.1[,3:length(explora.merge.1)]))

#we do a function to do ggheatmaps, for easily visualization
heatmap<-function(data, columns){
  cormat<-cor(na.omit(data[columns]))
  library(reshape2)
  melted_cormat <- melt(cormat)
  head(melted_cormat)
  library(ggplot2)
  ggplot(data = melted_cormat, aes(x=Var1, y=Var2, fill=value)) + 
    geom_tile()
  
  # Get lower triangle of the correlation matrix
  get_lower_tri<-function(cormat){
    cormat[upper.tri(cormat)] <- NA
    return(cormat)
  }
  # Get upper triangle of the correlation matrix
  get_upper_tri <- function(cormat){
    cormat[lower.tri(cormat)]<- NA
    return(cormat)
  }
  upper_tri <- get_upper_tri(cormat)
  upper_tri
  
  library(reshape2)
  melted_cormat <- melt(upper_tri, na.rm = TRUE)
  # Heatmap
  library(ggplot2)
  ggplot(data = melted_cormat, aes(Var2, Var1, fill = value))+
    geom_tile(color = "white")+
    scale_fill_gradient2(low = "blue", high = "red", mid = "white", 
                         midpoint = 0, limit = c(-1,1), space = "Lab", 
                         name="Pearson\nCorrelation") +
    theme_minimal()+ 
    theme(axis.text.x = element_text(angle = 45, vjust = 1, 
                                     size = 12, hjust = 1))+
    coord_fixed()
  
  reorder_cormat <- function(cormat){
    # Use correlation between variables as distance
    dd <- as.dist((1-cormat)/2)
    hc <- hclust(dd)
    cormat <-cormat[hc$order, hc$order]
  }
  
  # Reorder the correlation matrix
  cormat <- reorder_cormat(cormat)
  upper_tri <- get_upper_tri(cormat)
  # Melt the correlation matrix
  melted_cormat <- melt(upper_tri, na.rm = TRUE)
  # Create a ggheatmap
  ggheatmap <- ggplot(melted_cormat, aes(Var2, Var1, fill = value))+
    geom_tile(color = "white")+
    scale_fill_gradient2(low = "blue", high = "red", mid = "white", 
                         midpoint = 0, limit = c(-1,1), space = "Lab", 
                         name="Pearson\nCorrelation") +
    theme_minimal()+ # minimal theme
    theme(axis.text.x = element_text(angle = 45, vjust = 1, 
                                     size = 12, hjust = 1))+
    coord_fixed()
  # Print the heatmap
  print(ggheatmap)}
#It makes sense to select touch.4.cues, total.cue.time, 
#and time.until.correct.cue from the second trial
merge1.1
heatmap(data = explora.merge.1, columns = 7:length(explora.merge.1))

#From the fifth trial, we could extract one more variable to define exploration
colnames(explora.merge.2)

heatmap(data = explora.merge.2, columns = (7:length(explora.merge.2)))

corlids<-cor(na.omit(explora.merge.2[7:19]))
colnames(corlids)
corlids2<- abs(corlids[,11:13])
#time.until.lid.exploring5 is the best candidate
colMeans(corlids2)

#So we define exploration as success.time in the first trial, total.cue.time in
#the first trial, time.until.any.cue from the second trial and 
#time.until.lid.exploring in the fifth trial
exploration1<-data.frame(trial1t$ID,
                         trial1t$success,
                         trial1t$success.time,
                         trial1t$total.cue.time,
                         virtual.success.time1)

exploration1<-rename(exploration1, success.time1 = trial1t.success.time, 
                     total.cue.time1 = trial1t.total.cue.time, ID = trial1t.ID,
                     success1 = trial1t.success)
exploration2<-data.frame(trial2t$ID, trial2t$time.until.any.cue)
exploration2<-rename(exploration2, ID = trial2t.ID, time.until.any.cue2 = trial2t.time.until.any.cue)

exploration3<-data.frame(trial5t$ID,
                         trial5t$time.until.lid.exploring)
colnames(exploration3)
exploration3<-rename(exploration3, ID = trial5t.ID, 
                     time.until.lid.exploring = trial5t.time.until.lid.exploring)
  
exploration<-merge(merge(exploration1, exploration2, by= "ID", all.x = TRUE),exploration3, by = "ID", all.x = TRUE)
head(exploration)
#We remove time.until.correct.cue because it doesn't make behavioral sense
heatmap(exploration, 2:length(exploration))

#How many bees passed the first trial?
nrow(subset(trial1t, subset = (trial1t$success == TRUE))) #This many passed the trial 1
nrow(as.data.frame(trial1t$success)) #This many did
nrow(subset(trial1t, subset = (trial1t$success == TRUE)))/nrow(as.data.frame(trial1t$success))

#Defining activity----

#Different variables along the trials are not correlated!! Which one shall we choose?
#is activity.time correlated
activity1<-data.frame(trial1t$ID, trial1t$activity.time)
colnames(activity1)<-c("ID","activity.time1")
activity4<-data.frame(trial4t$ID, trial4t$activity.time)
colnames(activity4)<-c("ID","activity.time4")
activity5<-data.frame(trial5t$ID,trial5t$activity.time)
colnames(activity5)<-c("ID","activity.time5")

activity2cut<-data.frame(trial2cutt$ID,trial2cutt$activity.time)
colnames(activity2cut)<-c("ID","activity.time2cut")

activity3cut<-data.frame(trial3cutt$ID,trial3cutt$activity.time)
colnames(activity3cut)<-c("ID","activity.time3cut")

nrow(activity5)

merge(merge(merge(merge(activity1,activity4, by = "ID"),activity3cut, by="ID"), activity5, by="ID"), activity2cut, by="ID")
merge(merge(activity1,activity4, by="ID"), activity5, by = "ID")
activitycor<-merge(merge(activity1,activity4, by="ID"), activity5, by = "ID")

cor(activitycor[2:4])
heatmap(data = activitycor, columns = 2:4)
#They are not correlated :(



#is inactivity time correlated?
inactivity1<-data.frame(trial1t$ID, trial1t$inactivity.time)
colnames(inactivity1)<-c("ID","inactivity.time1")
inactivity4<-data.frame(trial4t$ID, trial4t$inactivity.time)
colnames(inactivity4)<-c("ID","inactivity.time4")

inactivity5<-data.frame(trial5t$ID,trial5t$inactivity.time)
colnames(inactivity5)<-c("ID","inactivity.time5")


inactivitycor<-merge(merge(inactivity1,inactivity4, by="ID"), inactivity5, by = "ID")

#is not correlated, but we have a lot of ceroes here, of bees who didn't rest
cor(inactivitycor[2:4])
cor(inactivitycor[2:4], method = "spearman")
pairs(inactivitycor[2:4])

#is times resting correlated between trials
resting1<-data.frame(trial1t$ID, trial1t$times.resting)
colnames(resting1)<-c("ID","times.resting1")
resting4<-data.frame(trial4t$ID, trial4t$times.resting)
colnames(resting4)<-c("ID","times.resting4")
resting5<-data.frame(trial5t$ID,trial5t$times.resting)
colnames(resting5)<-c("ID","times.resting5")

#Nope, but maybe correlations are not good for this comparision
restingcor<-merge(merge(resting1,resting4, by="ID"), resting5, by = "ID")
cor(restingcor[2:4])
pairs(restingcor[2:4])


#Is escaping time correlated between trials?
escape1<-data.frame(trial1t$ID, trial1t$escape.time)
colnames(escape1)<-c("ID","escape1")
escape4<-data.frame(trial4t$ID, trial4t$escape.time)
colnames(escape4)<-c("ID","escape4")
escape5<-data.frame(trial5t$ID,trial5t$escape.time)
colnames(escape5)<-c("ID","escape5")

escapecor<-merge(merge(escape1,escape4, by="ID"), escape5, by = "ID")
cor(escapecor[2:4])
pairs(escapecor[2:4])

#are escape attemps correlated
escapea1<-data.frame(trial1t$ID, trial1t$escape.attemps)
colnames(escapea1)<-c("ID","escapea1")
escapea4<-data.frame(trial4t$ID, trial4t$escape.attemps)
colnames(escapea4)<-c("ID","escapea4")
escapea5<-data.frame(trial5t$ID,trial5t$escape.attemps)
colnames(escapea5)<-c("ID","escapea5")

escapeacor<-merge(merge(escapea1,escapea4, by="ID"), escapea5, by = "ID")
cor(escapeacor[2:4])
pairs(escapeacor[2:4])

#Let's compare the different variables withing the same trials

activityt1<-data.frame(trial1t$ID,
                       trial1t$activity.time,
                       trial1t$inactivity.time,
                       trial1t$times.resting,
                       trial1t$escape.time,
                       trial1t$escape.attemps)
activityt1<-rename(activityt1, ID = trial1t.ID, activity.time = trial1t.activity.time,
       inactivity.time = trial1t.inactivity.time, times.resting = trial1t.times.resting,
       escape.time = trial1t.escape.time, escape.attemps = trial1t.escape.attemps)

pairs(activityt1[2:6])
cor(activityt1[2:6])


activityt2<-data.frame(trial2t$ID,
                       trial2t$activity.time,
                       trial2t$inactivity.time,
                       trial2t$times.resting,
                       trial2t$escape.time,
                       trial2t$escape.attemps)
activityt2<-rename(activityt2, ID = trial2t.ID, activity.time = trial2t.activity.time,
                   inactivity.time = trial2t.inactivity.time, times.resting = trial2t.times.resting,
                   escape.time = trial2t.escape.time, escape.attemps = trial2t.escape.attemps)

pairs(activityt2[2:6])
cor(activityt2[2:6])


activityt3<-data.frame(trial3t$ID,
                       trial3t$activity.time,
                       trial3t$inactivity.time,
                       trial3t$times.resting,
                       trial3t$escape.time,
                       trial3t$escape.attemps)
activityt3<-rename(activityt3, ID = trial3t.ID, activity.time = trial3t.activity.time,
                   inactivity.time = trial3t.inactivity.time, times.resting = trial3t.times.resting,
                   escape.time = trial3t.escape.time, escape.attemps = trial3t.escape.attemps)

pairs(activityt3[2:6])
cor(activityt3[2:6])



activityt4<-data.frame(trial4t$ID,
                       trial4t$activity.time,
                       trial4t$inactivity.time,
                       trial4t$times.resting,
                       trial4t$escape.time,
                       trial4t$escape.attemps)
activityt4<-rename(activityt4, ID = trial4t.ID, activity.time = trial4t.activity.time,
                   inactivity.time = trial4t.inactivity.time, times.resting = trial4t.times.resting,
                   escape.time = trial4t.escape.time, escape.attemps = trial4t.escape.attemps)

pairs(activityt4[2:6])
cor(activityt4[2:6])

heatmap(data = activityt4, columns = 2:6)

#We can use activity5 for trying to explain innovation behavior, because activity
#seem to be independent along trials

activityt5<-data.frame(trial5t$ID,
                       trial5t$activity.time,
                       trial5t$inactivity.time,
                       trial5t$times.resting,
                       trial5t$escape.time,
                       trial5t$escape.attemps)

activityt5<-rename(activityt5, ID = trial5t.ID, activity.time = trial5t.activity.time,
                   inactivity.time = trial5t.inactivity.time, times.resting = trial5t.times.resting,
                   escape.time = trial5t.escape.time, escape.attemps = trial5t.escape.attemps)

pairs(activityt5[2:6])
cor(activityt5[2:6])
heatmap(data = activityt5, columns = 2:6)
#activity.time and times.resting seem to be interesting variables to define activity
#for just the fifth trial, add activity prop because we don't have the time for
#the whole trial
activity.for.innovation<-data.frame(trial5t$ID, 
                                    trial5t$activity.time, 
                                    trial5t$times.resting, 
                                    trial5t$activity.prop)

activity.for.innovation<-rename(activity.for.innovation, 
                                ID = trial5t.ID, 
                                activity.time5 = trial5t.activity.time, 
                                times.resting5 = trial5t.times.resting, 
                                activity.prop5 = trial5t.activity.prop)

#activity.time and times.resting seem to be interesting variables to define activity
#for just the fourth trial, but times.resting is more correlated than in the
#trial5, we add activity prop, to use the same variables as activity.for.innovation
#but this time we have the whole test so we can use activity.time4
activity.for.learning<-data.frame(trial4t$ID,
                                  trial4t$activity.time,
                                  trial4t$times.resting, 
                                  trial4t$activity.prop)

activity.for.learning<-rename(activity.for.learning, 
                                ID = trial4t.ID, 
                                activity.time4 = trial4t.activity.time, 
                                times.resting4 = trial4t.times.resting, 
                                activity.prop4 = trial4t.activity.prop)









activityt2cut<-data.frame(trial2cutt$ID,
                       trial2cutt$activity.time,
                       trial2cutt$inactivity.time,
                       trial2cutt$times.resting,
                       trial2cutt$escape.time,
                       trial2cutt$escape.attemps)
activityt2cut<-rename(activityt2cut, ID = trial2cutt.ID, activity.time = trial2cutt.activity.time,
                   inactivity.time = trial2cutt.inactivity.time, times.resting = trial2cutt.times.resting,
                   escape.time = trial2cutt.escape.time, escape.attemps = trial2cutt.escape.attemps)

pairs(activityt2cut[2:6])
cor(activityt2cut[2:6])


activityt3cut<-data.frame(trial3cutt$ID,
                          trial3cutt$activity.time,
                          trial3cutt$inactivity.time,
                          trial3cutt$times.resting,
                          trial3cutt$escape.time,
                          trial3cutt$escape.attemps)
activityt3cut<-rename(activityt3cut, ID = trial3cutt.ID, activity.time = trial3cutt.activity.time,
                      inactivity.time = trial3cutt.inactivity.time, times.resting = trial3cutt.times.resting,
                      escape.time = trial3cutt.escape.time, escape.attemps = trial3cutt.escape.attemps)

pairs(activityt3cut[2:6])
cor(activityt3cut[2:6])







pairs(activityt1[2:6])

pairs(activityt2[2:6])

pairs(activityt3[2:6])

pairs(activityt4[2:6])

pairs(activityt5[2:6])

pairs(activityt2cut[2:6])

pairs(activityt3cut[2:6])

cor(activityt1[2:6])
cor(activityt2[2:6])
cor(activityt3[2:6])
cor(activityt4[2:6])
cor(activityt5[2:6])
cor(activityt2cut[2:6])
cor(activityt3cut[2:6])

#Activity time and escape time are well correlated and makes sense

#Dos activity decline with time?
#We are using controls here too
prop1<-data.frame(trial1$ID,trial1$activity.prop)
colnames(prop1)<-c("ID","trial1")
prop2<-data.frame(trial2$ID,trial2$activity.prop)
colnames(prop2)<-c("ID","trial2")
prop3<-data.frame(trial3$ID,trial3$activity.prop)
colnames(prop3)<-c("ID","trial3")
prop4<-data.frame(trial4$ID,trial4$activity.prop)
colnames(prop4)<-c("ID","trial4")
prop5<-data.frame(trial5$ID,trial5$activity.prop)
colnames(prop5)<-c("ID","trial5")

#We create a single dataframe with activity.prop for each individual in each test
activity.decline<-(merge(merge(merge(merge(prop1,prop2, by = "ID"),prop3, by = "ID"), prop4, by = "ID"), prop5, by="ID"))
row.names(activity.decline)<-activity.decline$ID
activity.decline<-activity.decline[,2:6]

#We plot each individual
par(mfrow = c(5,6))
for (n in 1:30) {
  print(plot(t(activity.decline[n,]), ylim = c(0,1), xlab = "Trial", ylab = "activity.prop", main = row.names(activity.decline[n,])))
  lines(t(activity.decline[n,]), ylim = c(0,1))
}
par(mfrow = c(1,1))
par(mfrow = c(5,5))
for (n in 31:55) {
  print(plot(t(activity.decline[n,]), ylim = c(0,1), xlab = "Trial", ylab = "activity.prop", main = row.names(activity.decline[n,])))
  lines(t(activity.decline[n,]), ylim = c(0,1))
}
par(mfrow = c(1,1))

#If we sea the means, there is not a clear pattern, but the fifth trial is the one
#with less activity
boxplot(activity.decline)


#Check if activity depends on number of feeding events.
#Withing trials it doesn't seem so
#Within trial 2, let's see
acteat2<-data.frame(trial2$ID, trial2$activity.time, 
                    trial2$eating.time, trial2$eating.times)
colnames(acteat2)<-c("ID", "activity.time","eating.time","eating.times")
cor(acteat2[2:4])
#Can't see correlation, let's remove zeroes, because we have a lot of them
acteat2[(acteat2==0)] = NA
acteat2<-na.omit(acteat2)
cor(acteat2[2:4])
#eating time is surely negatively correlated with activity time because they exclude
#each other in JWatcher

#Within trial 3, let's see
acteat3<-data.frame(trial3$ID, trial3$activity.time, 
                    trial3$eating.time, trial3$eating.times)
colnames(acteat3)<-c("ID", "activity.time","eating.time","eating.times")

cor(acteat3[2:4])

#Can't see correlation, let's remove zeroes, because we have a lot of them
acteat3[(acteat3==0)] = NA
acteat3<-na.omit(acteat3)
cor(acteat3[2:4])

#Now let's see between tests, let's check if having eating along the trials 
#means more activity in later trials
eatact2<-data.frame(trial2$ID, trial2$eating.time, trial2$eating.times)
colnames(eatact2)<-c("ID","eating.time2","eating.times2")
eatact3<-data.frame(trial3$ID, trial3$escape.time, trial3$eating.times)
colnames(eatact3)<-c("ID","eating.time3","eating.times3")

eatact4<-data.frame(trial4$ID, trial4$activity.time)
colnames(eatact4)<-c("ID","activity.time4")

eatact5<-data.frame(trial5$ID, trial5$activity.time)
colnames(eatact5)<-c("ID","activity.time5")

eatcatc<-merge(merge(merge(eatact2, eatact3, by="ID"),eatact4), eatact5)
#Let's see if there is correlation between feeding events, or feeding time
pairs(eatcatc[2:7])
cor(eatcatc[2:7])
scatter.smooth(eatcatc$eating.times2 + eatcatc$eating.times3 ~ eatcatc$activity.time5)
scatter.smooth(eatcatc$eating.times2 + eatcatc$eating.times3 ~ eatcatc$activity.time4)
#There is no correlation between feeding events and activity in later trials!
#Let's remove zeroes, maybe we will find that, if you at least eat once, or more, your
#activity will increase
eatcatcnozero<-eatcatc
eatcatcnozero[(eatcatcnozero==0)] = NA
eatcatcnozero<-na.omit(eatcatcnozero)
#This is even less correlated
pairs(eatcatcnozero[2:7])
cor(eatcatc[2:7])

#Defining learning----

#We can only consider correct.cue.time, if the bees has eaten in the previous trials
#this is only for checking and selection learning variables
habercomio1<-data.frame(trial4t$ID,trial4t$correct.cue.time)
colnames(habercomio1)<-c("ID", "correct.cue.time")
habercomio3<-data.frame(trial3t$ID,trial3t$eating.time)
colnames(habercomio3)<-c("ID", "eating.time3")
habercomio2<-data.frame(trial2t$ID,trial2t$eating.time)
colnames(habercomio2)<-c("ID", "eating.time2")

habercomio<-merge(merge(habercomio2, habercomio1, by= "ID", all.x = TRUE),habercomio3, by ="ID", all.x = TRUE)
habercomio[is.na(habercomio)] <- 0
n=60
eliminar<-NULL
for (n in 1:nrow(habercomio)) {
  if (habercomio$eating.time2[n] == 0 & habercomio$eating.time3[n] == 0) {
    eliminar[n] = "Yes"
  }else{
      eliminar[n]="No"}}
habercomio<-cbind(habercomio, eliminar)
corrcue1<-subset(habercomio, subset = (habercomio$eliminar == "No"))
#These bois have eaten, so only they know which one is the "correct cue"
#but be careful, some of them didn't make it until the trial4, so correct.cue.time
#is going to be 0 for them
corrcue<-(corrcue1[,c(1,3)])

#The same individuals must be picked for time.until.correct.cue
corrcuetime<-data.frame(trial4t$ID ,trial4t$time.until.correct.cue)
colnames(corrcuetime)<-c("ID","time.until.correct.cue")


corrtimes<-merge(corrcue,corrcuetime, by="ID")

#And the time until succeding
trial4t$success.time

succtime<-data.frame(trial4t$ID, trial4t$success.time, trial4t$success)
colnames(succtime)<-c("ID","success.time", "success")
#succtime<-na.omit(succtime)

learning<-merge(corrtimes, succtime)

head(learning)

learning$success.virtual.time <- ifelse(is.na(learning$success.time), 900000, learning$success.time) 
pairs(learning[2:6])
cor(learning[2:6])

#Bees seem to resolve trial 4 very fast! at least the ones that actually learnt##
sort(trial4t$success.time, decreasing = TRUE)

#How many passed the test?
length(which(trial4t$success == TRUE))
length(which(trial4t$success == FALSE))
(length(which(trial4t$success == TRUE))/(length(which(trial4t$success == TRUE)) + length(which(trial4t$success == FALSE))))*100

length(which(trial4$success))

boxplot(trial4t$success.time, ylim=(c(0,900000)))

(27/30)*100
(214940/1000)/60
214.94-180

#We compare them with control
length(which(trial4c$success == TRUE))
length(which(trial4c$success == FALSE))
(length(which(trial4c$success == TRUE))/(length(which(trial4c$success == TRUE)) + length(which(trial4c$success == FALSE))))*100

boxplot(trial4c$success.time, ylim=(c(0,900000)))
sort(trial4$success.time, decreasing = TRUE)


#I see interesting the relationship between success and correct.cue.time
cor(learning$correct.cue.time,learning$success)
cs<-glm(success ~ correct.cue.time, family = "binomial", data = learning)
summary(cs)


pcr.learning<-prcomp(learning[,c(2,3,5,6)], center = TRUE,
                    scale. = TRUE) #check
pcr.learning
summary(pcr.learning)
plot(pcr.learning, type = "l")
biplot(pcr.learning)

#we pick success.time and correct cue time, to define learning
virtual.success.time4<-trial4t$success.time
virtual.success.time4[is.na(virtual.success.time4)] <- 900000



learning<-data.frame(trial4t$ID, 
                     trial4t$success, 
                     trial4t$correct.cue.time, 
                     trial4t$success.time, 
                     virtual.success.time4)



learning<-rename(learning, 
                 ID= trial4t.ID, 
                 correct.cue.time4 = trial4t.correct.cue.time, 
                 success.time4 = trial4t.success.time, 
                 success4 = trial4t.success)


#A dataframe with IT distance and sex

artifacts<-data.frame(trial1t$ID, 
                      trial1t$sex,
                      trial1t$IT,
                      trial1t$brain.weight,
                      trial1t$no.optic.lobes.weight
                      )
artifacts<-rename(artifacts, ID = trial1t.ID,
                  sex = trial1t.sex,
                  IT = trial1t.IT,
                  brain.weight = trial1t.brain.weight,
                  lobeless.weight =trial1t.no.optic.lobes.weight
  )



#MODELS-----

#Does males have bigger brains? IT DOESN'T SEEM SO----
trial1$brain.weight
trial1$sex

#We create a dataframe for working in this question
brain.weight.sex<-data.frame(trial1$ID, trial1$sex, trial1$brain.weight, trial1$IT)
brain.weight.sex<-rename(brain.weight.sex, ID = trial1.ID, sex = trial1.sex, 
                         brain.weight = trial1.brain.weight, IT = trial1.IT)
brain.weight.sex<-na.omit(brain.weight.sex)
corrected.brain.weight<-brain.weight.sex$brain.weight/brain.weight.sex$IT

brain.weight.sex$corrected.brain.weight<-corrected.brain.weight

#Done
brain.weight.sex

#They seem differet by sex
summary(brain.weight.sex$sex)

boxplot(brain.weight ~ sex, 
        data = brain.weight.sex, notch = TRUE, xlab="Sex", 
        ylab="Brain Weight", main= "Braing weight \ngrouped by sex" ) 

#We see differences in all this tests
aggregate(trial1$brain.weight ~ trial1$sex, FUN=mean, brain.weight.sex)
aggregate(trial1$brain.weight ~ trial1$sex, FUN=sd, brain.weight.sex)

hist(brain.weight.sex$brain.weight)

summary(aov(brain.weight ~ sex, data = brain.weight.sex))

wilcox.test(brain.weight ~ sex, data=brain.weight.sex)

#But we need to correct by size
hist(brain.weight.sex$IT)
hist(brain.weight.sex$brain.weight)

#Are IT and brain size well related?
plot(brain.weight ~ IT, brain.weight.sex)
lm.brain.IT<-lm(brain.weight ~ IT, brain.weight.sex)
summary(lm.brain.IT)
hist(lm.brain.IT$residuals)
shapiro.test(lm.brain.IT$residuals)


visreg(lm.brain.IT)

boxplot(corrected.brain.weight ~ sex, 
        data = brain.weight.sex, xlab="Sex", 
        ylab="Brain Weight / IT", main= "Braing weight corrected \ngrouped by sex" ) 

boxplot(corrected.brain.weight ~ sex, 
        data = brain.weight.sex, notch = TRUE, xlab="Sex", 
        ylab="Brain Weight / IT", main= "Braing weight corrected \ngrouped by sex" ) 

#Transformación logarítmica
lm.brain.IT.log<-lm(log(brain.weight) ~ log(IT), brain.weight.sex)
plot(brain.weight~IT, data = brain.weight.sex)
summary(lm.brain.IT.log)
hist(lm.brain.IT.log$residuals)
shapiro.test(lm.brain.IT.log$residuals)
#Comprobar a qué modelo se ajusta

#Usar residuos del modelo frente al sexo, no las variables en si mismas
lm.brain.IT$residuals
brain.weight.sex$sex
plot(lm.brain.IT$residuals ~ brain.weight.sex$sex)


#INNOVATION (success 5)----

#We create a dataframe, including all the variables from other behaviors 
#that may explain innovation (defined as success.time)

innovation
shyness
exploration
learning
activity.for.innovation
activity.for.learning
artifacts

#explain innovation through time until succeed in trial 5


explain.innovation1<-merge(merge(merge(merge(merge(innovation, shyness, by = "ID", all.x = TRUE), 
                            exploration, by= "ID", all.x = TRUE), 
                            learning, by= "ID", all.x = TRUE), 
                            activity.for.innovation, by = "ID", all.x= TRUE), 
                            artifacts, by= "ID", all.x = TRUE)

explain.learning1<-merge(merge(merge(merge(learning, shyness, by = "ID", all.x = TRUE), 
                              exploration, by = "ID", all.x = TRUE), 
                              activity.for.learning, by = "ID", all.x = TRUE),
                              artifacts, by="ID", all.x = TRUE)

View(explain.learning1)

#Somehow R didn't get some sex labels, let's correct them "manually"
explain.learning1[which(explain.learning1$ID == "OC9"),which(colnames(explain.learning1) == "sex")]<-"Male"
explain.learning1[which(explain.learning1$ID == "OC37"),which(colnames(explain.learning1) == "sex")]<-"Female"
explain.learning1[which(explain.learning1$ID == "OC56"),which(colnames(explain.learning1) == "sex")]<-"Male"
explain.learning1[which(explain.learning1$ID == "OC57"),which(colnames(explain.learning1) == "sex")]<-"Female"
explain.learning1[which(explain.learning1$ID == "OC78"),which(colnames(explain.learning1) == "sex")]<-"Male"


colnames(explain.learning1)
explain.learning1$sex
trial4$time.until.correct.cue
trial4$ID
time.until.correct.cue4<-data.frame(trial4$ID, trial4$time.until.correct.cue)
colnames(time.until.correct.cue4)
time.until.correct.cue4<-rename(time.until.correct.cue4, ID = trial4.ID, time.until.correct.cue4 = trial4.time.until.correct.cue)
colnames(explain.learning1)
colnames(time.until.correct.cue4)

nrow(explain.learning1)
merge(explain.learning1, time.until.correct.cue4, by= "ID")
explain.learning1<-merge(explain.learning1, time.until.correct.cue4, by= "ID")

is.data.frame(explain.innovation1)

##it seems that some control bees have fallen into our data, let's remove then
#this is due to some confusion during along the trials (10 hours of work a day, one free day a week...)
#but is everything under control#
<<<<<<< HEAD
explain.innovation1<-subset(explain.innovation1, 
                            subset = (explain.innovation1$success1 == TRUE|explain.innovation1$success1 == FALSE))
=======
explain.innovation1<-subset(explain.innovation1, subset = (explain.innovation1$success1 == TRUE|explain.innovation1$success1 == FALSE))
View(explain.innovation1)
explain.innovation1$success4
explain.learning1$success4
>>>>>>> 956e27b7b58a419f35b510f808a5a5015148471f


explain.innovation1[which(explain.innovation1$ID == "OC20"),
which(colnames(explain.innovation1) == "success4")]<- FALSE
#Let's build the same dataframe but for control individuals

virtual.success.time5c<-trial5c$success.time
virtual.success.time5c[is.na(virtual.success.time5c)] <- 900000
innovationc<-data.frame(trial5c$ID, 
                        trial5c$success, 
                        trial5c$success.time, 
                        virtual.success.time5c)

innovationc<-rename(innovationc, ID = trial5c.ID, 
                            success5 = trial5c.success,
                            success.time5 = trial5c.success.time,
                            virtual.success.time5 = virtual.success.time5c)
                            
shynessc<-data.frame(trial1c$ID, 
                     trial1c$refuge.time, 
                     trial1c$refuge.enter.times)
shynessc<-rename(shynessc, ID = trial1c.ID, 
                 refuge.time = trial1c.refuge.time,
                 refuge.enter.times = trial1c.refuge.enter.times)

colnames(exploration)

virtual.success.time1c<-trial1c$success.time

exploration1c<-data.frame(trial1c$ID,
                         trial1c$success,
                         trial1c$success.time,
                         trial1c$total.cue.time,
                         virtual.success.time1c)

exploration1c<-rename(exploration1c, ID = trial1c.ID, success1 = trial1c.success, 
                           success.time1 = trial1c.success.time, total.cue.time1 = trial1c.total.cue.time,
                           virtual.success.time1 = virtual.success.time1c)

exploration2c<-data.frame(trial2c$ID, trial2c$time.until.any.cue)

exploration2c<-rename(exploration2c, 
                     ID = trial2c.ID, 
                     time.until.any.cue2 = trial2c.time.until.any.cue)

exploration3c<-data.frame(trial5c$ID,
                         trial5c$time.until.lid.exploring)
exploration3c<-rename(exploration3c, ID = trial5c.ID, 
                     time.until.lid.exploring = trial5c.time.until.lid.exploring)

explorationc<-merge(merge(exploration1c, exploration2c, by= "ID", all.x = TRUE),exploration3c, by = "ID", all.x = TRUE)
colnames(explorationc)

virtual.success.time4c<-trial4c$success.time
virtual.success.time4c[is.na(virtual.success.time4c)] <- 900000

learningc<-data.frame(trial4c$ID, 
                      trial4c$success, 
                      trial4c$correct.cue.time,
                      trial4c$success.time,
                      virtual.success.time4c)
learningc<-rename(learningc, ID = trial4c.ID, success4 = trial4c.success,
                  correct.cue.time4 = trial4c.correct.cue.time, 
                  success.time4 = trial4c.success.time, 
                  virtual.success.time4 = virtual.success.time4c)

activity.for.innovationc<-data.frame(trial5c$ID, trial5c$activity.time,
                                     trial5c$times.resting, trial5c$activity.prop)

activity.for.innovationc<-rename(activity.for.innovationc, ID = trial5c.ID, 
                                 activity.time5 = trial5c.activity.time,
                                 times.resting5 = trial5c.times.resting,
                                 activity.prop5 = trial5c.activity.prop)


activity.for.learningc<-data.frame(trial4c$ID, trial4c$activity.time,
                                   trial4c$times.resting, trial4c$activity.prop)

activity.for.learningc<-rename(activity.for.learningc, ID = trial4c.ID,
                               activity.time4 = trial4c.activity.time, 
                               times.resting4 = trial4c.times.resting,
                               activity.prop4 = trial4c.activity.prop)

artifactsc<-data.frame(trial1c$ID, trial1c$sex, trial1c$IT, trial1c$brain.weight,
                       trial1c$no.optic.lobes.weight)
colnames(artifacts)
colnames(artifactsc)
artifactsc<-rename(artifactsc, ID = trial1c.ID, sex = trial1c.sex, IT = trial1c.IT,
                   brain.weight = trial1c.brain.weight, 
                   lobeless.weight = trial1c.no.optic.lobes.weight)

innovationc
shynessc
explorationc
learningc
activity.for.innovationc
activity.for.learningc
artifactsc

explain.innovation1c<-merge(merge(merge(merge(merge(innovationc, shynessc, by = "ID", all.x = TRUE), 
                                             explorationc, by= "ID", all.x = TRUE), 
                                       learningc, by= "ID", all.x = TRUE), 
                                 activity.for.innovationc, by = "ID", all.x= TRUE), artifactsc, by= "ID", all.x = TRUE)

explain.learning1c<-merge(merge(merge(merge(learningc, shynessc, by = "ID", all.x = TRUE), 
                                      explorationc, by = "ID", all.x = TRUE), 
                                activity.for.learningc, by = "ID", all.x = TRUE),
                          artifactsc, by="ID", all.x = TRUE)


#Bees that have time, or NA in refuge time, should be removed because they are
#not control bees
explain.innovation1c<-subset(explain.innovation1c, subset = (explain.innovation1c$refuge.time == 0))

#Are both working dataframes equal and ready for a future rbind? yes
colnames(explain.innovation1)==colnames(explain.innovation1c)
explain.innovation1c$experiment.type<-rep("Control",nrow(explain.innovation1c))
explain.innovation1$experiment.type<-rep("Treatment",nrow(explain.innovation1))
colnames(explain.innovation1)
colnames(explain.innovation1c)
explain.innovation1.full<-rbind(explain.innovation1, explain.innovation1c)
explain.innovation1.full$experiment.type<-as.factor(explain.innovation1.full$experiment.type)
#Let's explore first the relationships between different behaviors
#this is crazy
pairs(explain.innovation1[3:18])

#Innovation

#Resolving the innovation test is well distributed along time
plot(explain.innovation1$success5 ~ explain.innovation1$virtual.success.time5, main="Resolving innovation test \ntreatment bees")
plot(explain.innovation1.full$success5 ~ explain.innovation1.full$virtual.success.time5, main="Resolving innovation test \ntreatment and control bees")

#We can compare Treatment and control for innovation
plot(explain.innovation1c$virtual.success.time5, explain.innovation1c$success5, xlim = c(0,900000), xlab="Virtual success time 5", ylab="Success 5", main = "Control")
plot(explain.innovation1$virtual.success.time5, explain.innovation1$success5, xlim = c(0,900000), xlab="Virtual success time 5", ylab="Success 5", main = "Treatment")
#Proportion of treatment bees that succeed in the fifth test
length(which(explain.innovation1$success5 == TRUE))/length(explain.innovation1$success5)
#Proportion of control bees that succeed in the fifth test
length(which(explain.innovation1c$success5 == TRUE))/length(explain.innovation1c$success5)

#The boxplot shows something strange, for the virtual success time, control
#has the data more concentrated in longer times (except for 4 bees)
boxplot(virtual.success.time5 ~ experiment.type, data=explain.innovation1.full, xlab="Experiment type", ylab="Virtual success time in the trial 5 time", main="Control and Treatment comparison\nfor the innovation trial", ylim=(c(0,900000)))
#The n are similar for both control and treatment
summary(explain.innovation1.full$experiment.type)
sort(explain.innovation1$virtual.success.time5)

#But when you remove the virtual data, the boxes changes and the situation is
#reversed
boxplot(success.time5 ~ experiment.type, data=explain.innovation1.full, xlab="Experiment type", ylab="Success time in the trial 5 time", main="Control and Treatment comparison\nfor the innovation trial", ylim=(c(0,900000)))
explain.innovation1.full$success.time5

#Anyway, the n is quite small for both control and treatment, for both
#virtual.success5 and success5 and the differences are too small to be commented   
length(which(explain.innovation1c$success5 == TRUE))
length(which(explain.innovation1$success5 == TRUE))

innovation.curve<- survfit(Surv(virtual.success.time5, success5) ~ experiment.type, na.action = na.exclude, data = explain.innovation1.full) 
plot(innovation.curve, lty = 1:2, xlab="Virtual success time 5", ylab="% of no success in trial 5", main= "Kapdddlan-Meier Curves\nfor innovation") 
legend(10000, .4, c("Control","Treatment"), lty = 1:2) 

#There is no difference in Treatment vs Control curves
survdiff (Surv(virtual.success.time5, success5) ~ experiment.type, na.action = na.exclude, data = explain.innovation1.full)

#Innovation explained with shyness-----

#success.time5 ~ refuge time----

library(calibrate)
innovation.refuge<-data.frame(explain.innovation1$ID, 
                              explain.innovation1$refuge.time, 
                              explain.innovation1$virtual.success.time5)

innovation.refuge<-na.omit(innovation.refuge)
plot(innovation.refuge$explain.innovation1.refuge.time, innovation.refuge$explain.innovation1.virtual.success.time5, ylim = c(0,900000), xlim = c(0,900000), xlab = "Refuge time", ylab = "Virtual success time 5")
textxy(innovation.refuge$explain.innovation1.refuge.time, innovation.refuge$explain.innovation1.virtual.success.time5, labs = innovation.refuge$explain.innovation1.ID)

##There is no bee that spent the whole trial 1 in the refugee and then passed
#the innovation trial (n=5)
length(which(innovation.refuge$explain.innovation1.refuge.time == 900000))

length(trial1t$refuge.time)

#But only 9 bees from the 76 that started the experiment spent the whole time
#within the refuge, so maybe the above result isn't that exciting
length(which(trial1t$refuge.time == 900000))


v.succ.refuge<-lm(data = explain.innovation1, formula = virtual.success.time5 ~ refuge.time) 
#The refuge time is not significative
summary(v.succ.refuge)

ggplot(innovation.refuge, aes(x = innovation.refuge$explain.innovation1.refuge.time, 
                              y = innovation.refuge$explain.innovation1.virtual.success.time5)) +
  geom_point()+
  geom_smooth(method = "lm")

#Plot the residuals - the red line should be close to being flat, 
#like the dashed grey line, this is not the case
plot(v.succ.refuge, which = 1)  
## And in the qqplot too - point should ideally fall onto the diagonal dashed line,
##and it doesn't
plot(v.succ.refuge, which = 2)


#Let's remove those who didn't passed the innovation trial (trial 5)
v.succ.refuge.only.successful<-lm(data = (subset(explain.innovation1, subset = (explain.innovation1$virtual.success.time5<900000))), formula = virtual.success.time5 ~ refuge.time) 
summary(v.succ.refuge.only.successful)

#Maybe we try Cox proportional hazards regression model.

cox.refuge <- coxph(Surv(virtual.success.time5, success5) ~ refuge.time, na.action = na.exclude, data = explain.innovation1.full) 
#It seems it doesn't have effect
cox.refuge

#success.time5 ~ refuge.enter.times----
#(HAY SIGNIFICANCIA)
explain.innovation1$virtual.success.time5
explain.innovation1$refuge.enter.times

innovation.enter.times<-data.frame(explain.innovation1$ID,
                                   explain.innovation1$virtual.success.time5,
                                   explain.innovation1$refuge.enter.times)
innovation.enter.times<-na.omit(innovation.enter.times)
#Here I don't see a pattern, I don't the behavioral sense of re-entering 
#(because, there isn't too much re-entering neither) and I don't see any sense
#In doing a model with this
plot(innovation.enter.times$explain.innovation1.refuge.enter.times, innovation.enter.times$explain.innovation1.virtual.success.time5, xlab = "Refuge enter times", ylab = "Virtual success time")
textxy(innovation.enter.times$explain.innovation1.refuge.enter.times, innovation.enter.times$explain.innovation1.virtual.success.time5, labs = innovation.enter.times$explain.innovation1.ID)

surv.refuge.enter <- survfit(Surv(virtual.success.time5, success5) ~ refuge.enter.times, na.action = na.exclude, data = explain.innovation1) 
plot(surv.refuge.enter, lty = 1:4, xlab="Virtual success time 5", ylab="% of no success in trial 5") 
legend(10000, .7, c("0", "1","2","5"), lty = 1:4) 

#Son diferentes 
survdiff (Surv(virtual.success.time5, success5) ~ refuge.enter.times, na.action = na.exclude, data = explain.innovation1)

#Let's compare re-enter vs no re-enter
explain.innovation1$refuge.enter.times
re.enter<-NULL
for (n in 1:length(explain.innovation1$refuge.enter.times)){
  if (explain.innovation1$refuge.enter.times[n] > 0) {
    re.enter[n]<-"Yes"
  }else{
    re.enter[n]<-"No"
  }
}
re.enter.data<-data.frame(explain.innovation1$ID,
                          explain.innovation1$virtual.success.time5,
                          explain.innovation1$success5,
                          re.enter)
colnames(re.enter.data)
re.enter.data<-rename(re.enter.data, ID = explain.innovation1.ID, 
       virtual.success.time5 = explain.innovation1.virtual.success.time5,
       success5 = explain.innovation1.success5)

surv.re.enter <- survfit(Surv(virtual.success.time5, success5) ~ re.enter, na.action = na.exclude, data = re.enter.data) 
sort(re.enter.data$virtual.success.time5)
plot(surv.re.enter, lty = 1:4, xlab="Virtual success time 5", ylab="% of no success in trial 5", main= "Re enter in the refuge curves") 
legend(10000, .2, c("No", "Yes"), lty = 1:2)
#The chisq test says that they are independent, so it seems that if you re-enter
#the refuge in the first trial, you'll have more probabilities of succeed in the
#innovation test
survdiff (Surv(virtual.success.time5, success5) ~ re.enter, na.action = na.exclude, data = re.enter.data)

#success5 ~ re.enter----
#(CORRELATION)
#We see the same pattern as above, if you re-enter the refuge, you'll more
#probabily succed in the fifth trial
plot(factor(re.enter.data$re.enter), factor(re.enter.data$success5), xlab="Re enter", ylab="Success 5", main= "Re enter ~ Success 5")
succ5.renter<-glm(success5 ~ re.enter, data = re.enter.data, family = binomial)
#There is some significance in the difference
summary(succ5.renter)
#And in the reverse logit effect
allEffects(succ5.renter)

#success5 ~ refuge.time----
#(MARGINAL CORRELATION)
lm.succ.refuge<-lm(formula = success5 ~ refuge.time, 
                   data = explain.innovation1)
summary(lm.succ.refuge)
plot(lm.succ.refuge)

#Residuals are not normal
hist(lm.succ.refuge$residuals)

#Those who spent a lot of time in the refuge didn't pass the test 5

plot(success5 ~ refuge.time, data=explain.innovation1, ylab = "Success 5", xlab = "Time spent in the refuge")
plot(factor(success5) ~ refuge.time, data=explain.innovation1, ylab = "Success 5", xlab = "Time spent in the refuge")
sort(explain.innovation1$refuge.time, decreasing = TRUE)
nrow(subset(explain.innovation1,subset = (explain.innovation1$refuge.time > 600000)))
nrow(explain.innovation1)
#So we use glm binomial family
succ.refuge<-glm(formula = success5 ~ refuge.time, 
                 data = explain.innovation1, family = "binomial")

coef(succ.refuge)

#Inversamente proporcional y marginalmente significativa la relación
summary(succ.refuge)
plot(succ.refuge)

#It seems less probable to success if you spent more time in the refuge
allEffects(succ.refuge)

#I think we have overdispersion
visreg(succ.refuge, scale = "response")
disp<-simulateResiduals(succ.refuge, plot = T)
testOverdispersion(disp, alternative = "overdispersion", plot = TRUE)

#Shall we check quasibinomial? It is used when we have overdispersion
quasi.succ.refuge<-glm(formula = success5 ~ refuge.time, 
                       data = explain.innovation1, family = binomial)


summary(quasi.succ.refuge)
plot(quasi.succ.refuge)

#Mean estimates do not change using binomial or quasibinomial
allEffects(succ.refuge)
allEffects(quasi.succ.refuge)

#But standard neither!
par(mfrow = c(1,2))
visreg(succ.refuge, scale = "response")
visreg(quasi.succ.refuge, scale = "response")
par(mfrow = c(1,1))

#We try link cloglog, that is better with biased distributions
clog.succ.refuge<-glm(formula = success5 ~ refuge.time, 
                      data = explain.innovation1, family = binomial(link ="cloglog"))
#But it has less significancy
summary(clog.succ.refuge)


refuge.surv <- survfit(Surv(virtual.success.time5, success5) ~ refuge.time, na.action = na.exclude, data = explain.innovation1) 
plot(refuge.surv, lty = 1:2, xlab="refuge time", ylab="% individuals that has no solved the task") 
legend(10000, .4, c("Female", "Male"), lty = 1:2) 
title("Kaplan-Meier Curves comparing sexes \n(treatment bees only)") 

cox.refugesucc5 <- coxph(Surv(virtual.success.time5, success5) ~ refuge.time, na.action = na.exclude, data = explain.innovation1) 
#Nothing, the curves are equal
cox.refugesucc5


#For this block, we are analyzing one by one success5 (TRUE/FALSE, dicotomical)
#with the proxies of the behaviors

#We should check if differences in innovation is conditioned somehow by sex
#or size

#Artifacts----

#success.time5~IT (NO CORRELATION)
#Just treatment data
plot(explain.innovation1$success.time5, explain.innovation1$IT, xlab= "Success time 5", ylab = "IT")
plot(explain.innovation1$virtual.success.time5, explain.innovation1$IT, xlab= "Virtual success time 5", ylab = "IT")
#Using treatment and control
plot(explain.innovation1.full$success.time5, explain.innovation1.full$IT)
plot(explain.innovation1.full$virtual.success.time5, explain.innovation1.full$IT)

#No correlation for just treatment, or even adding control bees
lm.succ5IT<-lm(success.time5 ~ IT, data = explain.innovation1)
summary(lm.succ5IT)
lm.succ5ITfull<-lm(success.time5 ~ IT, data = explain.innovation1.full)
summary(lm.succ5ITfull)


#For success5 ~ IT (NO CORRELATION)
#I don't see a pattern
plot(explain.innovation1$success5 ~ explain.innovation1$IT)
plot(factor(explain.innovation1$success5) ~ explain.innovation1$IT)

#No correlation, this is good
lm.succ5.IT<-lm(success5 ~ IT, data = explain.innovation1)
summary(lm.succ5.IT)
#Non normality
hist(lm.succ5.IT$residuals)

#There is no relationship between IT and success5
succ5.IT<-glm(success5 ~ IT, data = explain.innovation1, family = "binomial")
summary(succ5.IT)



#Success5 ~ Sex -----
#(SOME DIFFERENCES, HOWEVER NOT ENOUGH n FOR MALES)

#We have little sample of males
summary(explain.innovation1$sex)

#They seem different, but their n is quite different
plot(factor(success5) ~ factor (sex), data = explain.innovation1)

#Let's randomly sample females
#Males are always more successful
temp<-rbind(sample_n(subset(explain.innovation1, subset = (explain.innovation1$sex == "Female")), size = 6),
     subset(explain.innovation1, subset = (explain.innovation1$sex == "Male")))
plot(factor(temp$success5) ~ factor (temp$sex), data = temp)

#Now let's do the model, even if we have n=6 males only, is what we have, and we have to
#work with that
lm.succ5.sex<-lm(success5 ~ sex, data = explain.innovation1)
summary(lm.succ5.sex)
hist(lm.succ5.sex$residuals)

succ5.sex<-glm(success5 ~ sex, data = explain.innovation1, family = "binomial")
summary(succ5.sex)
tidy(succ5.sex)

coefficients(succ5.sex)
allEffects(succ5.sex)

#We can see Kaplan-Meier curves for sexes
sex.surv <- survfit(Surv(virtual.success.time5, success5) ~ sex, na.action = na.exclude, data = explain.innovation1) 
plot(sex.surv, lty = 1:2, xlab="Virtual success time 5", ylab="% individuals that has no solved the task") 
legend(10000, .4, c("Female", "Male"), lty = 1:2) 
title("Kaplan-Meier Curves comparing sexes \n(treatment bees only)") 
#Maybe if we introduce also control bees we can have more sampling
succ5.all<-data.frame(trial5$ID,
                      trial5$sex,
                      trial5$success,
                      trial5$experiment.type)
summary(trial5$sex)

succ5.all<-rename(succ5.all, 
                  ID = trial5.ID, 
                  sex = trial5.sex, 
                  success5 = trial5.success,
                  experiment.type = trial5.experiment.type)

#We have a contingency table, let's use chi-squared
table(explain.innovation1$sex, explain.innovation1$success5)
chisq.test(explain.innovation1$sex, explain.innovation1$success5, correct=FALSE)
chisq.test(c(16,7))
chisq.test(c(2,4))

table(explain.innovation1.full$sex, explain.innovation1.full$success5)
chisq.test(explain.innovation1.full$sex, explain.innovation1.full$success5, correct=FALSE)


#Adding the controls, it maintains some differences
plot(factor(success5) ~ factor(sex), data = succ5.all, xlab="Sex", ylab="Success 5")

glm.succ5.all<-glm(success5 ~ sex, data = succ5.all, family = "binomial")


summary(glm.succ5.all)
allEffects(glm.succ5.all)

coefficients(glm.succ5.all)

sex.surv.full <- survfit(Surv(virtual.success.time5, success5) ~ sex, na.action = na.exclude, data = explain.innovation1.full) 
plot(sex.surv.full, lty = 1:2, xlab="Virtual success time 5", ylab="% individuals that has no solved the task") 
legend(10000, .3, c("Female", "Male"), lty = 1:2) 
title("Kaplan-Meier Curves comparing sexes\n(treatment and control bees)") 


#The curves are different for just treatment bees 
survdiff (Surv(virtual.success.time5, success5) ~ sex, na.action = na.exclude, data = explain.innovation1)
#But dependent for Treatment + Control
survdiff (Surv(virtual.success.time5, success5) ~ sex, na.action = na.exclude, data = explain.innovation1.full)

#Success5 ~ Brain weight---- 
#(NO CORRELATION)
colnames(explain.innovation1)

plot(success5 ~ brain.weight, data= explain.innovation1, main= "Is brain weight correlated with innovation?")
plot(success5 ~ lobeless.weight, data= explain.innovation1, main= "What if we remove optical lobes?")
plot(success.time5 ~ brain.weight, data= explain.innovation1, main= "Is brain weight correlated with innovation?")
plot(virtual.success.time5 ~ brain.weight, data= explain.innovation1, main= "Is brain weight correlated with innovation?")

#Innovation explained with exploration----
exploration
#success5 ~ success1----
#(No effect)
lm.succ5.succ1<- lm(success5 ~ success1, data=explain.innovation1)

summary(lm.succ5.succ1)
plot(lm.succ5.succ1)

#Does having succeed in the first trial improves your probability to succeed in the fifth?
plot(factor(success5) ~ factor(success1), data=explain.innovation1, ylab = "Success5", xlab = "Success1")

#Proportion of success in the fifth trial
nrow(subset(explain.innovation1, subset = (explain.innovation1$success5 == "TRUE")))/
  (nrow(subset(explain.innovation1, subset = (explain.innovation1$success5 == "TRUE")))+
     nrow(subset(explain.innovation1, subset = (explain.innovation1$success5 == "FALSE"))))

#Proportion of success in the first trial
nrow(subset(explain.innovation1, subset = (explain.innovation1$success1 == "TRUE")))/
  (nrow(subset(explain.innovation1, subset = (explain.innovation1$success1 == "TRUE")))
   +nrow(subset(explain.innovation1, subset = (explain.innovation1$success1 == "FALSE"))))


succ1succ5formodels<-na.omit(data.frame(explain.innovation1$ID,factor(explain.innovation1$success1), factor(explain.innovation1$success5)))
succ1succ5formodels<-rename(succ1succ5formodels, ID = explain.innovation1.ID, 
       success1 = factor.explain.innovation1.success1., 
       success5 = factor.explain.innovation1.success5.)
success1and5<-(succ1succ5formodels$success1 == TRUE)&(succ1succ5formodels$success5 == TRUE)
fail1and5<-(succ1succ5formodels$success1 == FALSE)&(succ1succ5formodels$success5 == FALSE)

length(which(success1and5 == TRUE))/length(success1and5)
length(which(fail1and5 == TRUE))/length(success1and5)

#Residuals are not normal
hist(lm.succ5.succ1$residuals)

#Let's try a binomial glm
succ5.succ1<- glm(success5 ~ success1, data=succ1succ5formodels , family = binomial)

coef(succ5.succ1)

#There seem to be no relationship between succeess in trials 1 and 5
summary(succ5.succ1)
plot(succ5.succ1)

#Does this mean that you have more probabilty to pass the 5th trial if you passed
#the first one??? a 0.07, so a 7% more probability, this is small and I don't think
#we have significancy, or statistic power.
eff<-allEffects(succ5.succ1)
eff
#minimum effect
0.4117647 - 0.3333333

#I don't know if this is overdispersion
visreg(succ5.succ1, scale = "response")
#Very beautiful residuals
disp<-simulateResiduals(succ5.succ1, plot = T)
testOverdispersion(disp, alternative = "overdispersion", plot = TRUE)

#Survival curves
succ1.surv <- survfit(Surv(virtual.success.time5, success5) ~ success1, na.action = na.exclude, data = explain.innovation1) 
plot(succ1.surv, lty = 1:2, xlab="Virtual success time 5", ylab="% individuals that has no solved the task", main="Success 1 survival curves") 
legend(10000, .2, c("No success 1", "Sucess 1"), lty = 1:2) 

#They are independent? They are not, they are very similar
survdiff (Surv(virtual.success.time5, success5) ~ success1, na.action = na.exclude, data = explain.innovation1)

#success5 ~ virtual.success.time1----
#(Curious results)

#This is curious, the bees that succeed trial 1 very fast, didn't pass the
#fifth trial
plot(success5 ~ virtual.success.time1, data=explain.innovation1, ylab = "Success5", xlab = "Virtual success time 1")
sort(explain.innovation1$virtual.success.time1)

plot(factor(success5) ~ virtual.success.time1, data=explain.innovation1, ylab = "Success5", xlab = "Virtual success time 1")
lm.succ5.virtual1<-lm(success5 ~ virtual.success.time1, data = explain.innovation1)
summary(lm.succ5.virtual1)
plot(lm.succ5.virtual1)

#It is curious that, If you have passed the first trial faster than 
sort(explain.innovation1$virtual.success.time1, decreasing = FALSE)[7] 
#miliseconds or
((sort(explain.innovation1$virtual.success.time1, decreasing = FALSE)[7])/1000)/60 
#minutes
#You won't succed in the fifth trial!


#Residuals are not normal
hist(lm.succ5.virtual1$residuals)

#We do the glm binomial model
succ5.virtual1<-glm(formula = success5 ~ virtual.success.time1, 
                 data = explain.innovation1, family = "binomial")

#No relationships
summary(succ5.virtual1)
coef(succ5.virtual1)

plot(succ5.virtual1)

#Spending more time until pass the first test helps a bit to pass the fifth
#but is not significative
allEffects(succ5.virtual1)

#What happens when we remove the virtual success of 900000 ms?
#(So now we are only using successful bees for the trial 1 )

#success5~success.time1----
#(Correlation) but n=17 (all succeeders)
na.omit(explain.innovation1$success.time1)
plot(success5 ~ success.time1, data=explain.innovation1, ylab = "Success5", xlab = "Success time 1", xlim=c(0,900000))
plot(factor(success5) ~ success.time1, data=explain.innovation1, ylab = "Success5", xlab = "Success time 1")

succ5.succtime1<-glm(formula = success5 ~ success.time1, 
                    data = explain.innovation1, family = "binomial")

#There is some significance here!
summary(succ5.succtime1)
#And effects
allEffects(succ5.succtime1)
#but with an N of only 17, is that enough?

#Survival curves, relating virtual.success.time with innovation
cox.explore <- coxph(Surv(virtual.success.time5, success5) ~ virtual.success.time1, na.action = na.exclude, data = explain.innovation1.full) 
#Nothing
cox.explore

#success5~total.cue.time1-----
#(NO CORRELATION)
#Nobody spent a lot of time inside the cues in the experiment 1,
#having succed in test 5 or not
plot(success5 ~ total.cue.time1, data = explain.innovation1, 
     ylab = "success5", xlab = "Total cue time 1", xlim = c(0,900000))
max(na.omit(explain.innovation1$total.cue.time1))

#There is no clear pattern
plot(factor(success5) ~ total.cue.time1, data=explain.innovation1, ylab = "Success 5", xlab = "Total cue time trial 1")

lm.succ5cue1<-lm(success5 ~ total.cue.time1, data = explain.innovation1)
summary(lm.succ5cue1)

#Residuos no son normales
hist(lm.succ5cue1$residuals)

succ5.cue1<-glm(success5~total.cue.time1, data = explain.innovation1, family = "binomial")
summary(succ5.cue1)

#Inversamente proporcional pero no significativa la relación
summary(succ5.cue1)
plot(succ5.cue1)

allEffects(succ5.cue1)

#Survival curves
cox.cue.time<- coxph(Surv(virtual.success.time5, success5) ~ total.cue.time1, na.action = na.exclude, data = explain.innovation1.full) 
#Nothing
cox.cue.time

#I think we don't need to explore this model anymore, 
#there is no clear relationship

  
#success5~time.until.any.cue2----
#(No correlation)
explain.innovation1$success5
explain.innovation1$time.until.any.cue2
#Bees normally doesn't spent too much time until touching a cue in the second test
plot(success5 ~ time.until.any.cue2, data = explain.innovation1, xlab="Time until touch any cue 2", ylab="Success 5", xlim=c(0,900000))
plot(factor(success5) ~ time.until.any.cue2, data = explain.innovation1, xlab="Time until touch any cue 2", ylab="Success 5", xlim=c(0,900000))

#Which succesfull bee in the fifth trial spent more time until touching any cue?
explain.innovation1$time.until.any.cue2[
  which(explain.innovation1$success5 ==TRUE & 
         explain.innovation1$time.until.any.cue2>100000)]

lm.succ5.touch2<-lm(success5 ~ time.until.any.cue2, data = explain.innovation1)
summary(lm.succ5.touch2)

#Residuals are not normal-distributed
hist(lm.succ5.spent5$residuals)

succ5.touch2<-glm(success5 ~ time.until.any.cue2, data = explain.innovation1, family = "binomial")
summary(succ5.touch2)
#I don't believe these probabilities
allEffects(succ5.touch2)

#Survival curves
cox.any.cue<- coxph(Surv(virtual.success.time5, success5) ~ time.until.any.cue2, na.action = na.exclude, data = explain.innovation1.full) 
cox.any.cue

#success5~time.until.lid.exploring----
#(Correlation)

#We have lots of NA in lid.exploring, so 
#we make a new variable with virtual results
explain.innovation1$success5
explain.innovation1$time.until.lid.exploring
virtual.time.until.lid.exploring<-explain.innovation1$time.until.lid.exploring
virtual.time.until.lid.exploring[is.na(virtual.time.until.lid.exploring)] <- 900000
explain.innovation1$virtual.time.until.lid.exploring<-virtual.time.until.lid.exploring

#This is interesting, and logical, it seems that there is an acummulation of points
#for succeeding and explore the lid early
plot(success5 ~ virtual.time.until.lid.exploring, data = explain.innovation1)
#That is even clearer in this plot
plot(factor(success5) ~ virtual.time.until.lid.exploring, data = explain.innovation1)

sort(explain.innovation1$virtual.time.until.lid.exploring, decreasing = TRUE)
lm.succ5.lid<-lm(success5 ~ virtual.time.until.lid.exploring, data = explain.innovation1)
nrow(subset(explain.innovation1, subset = (explain.innovation1$success5 == TRUE )))
nrow(subset(explain.innovation1, subset = (explain.innovation1$success5 == FALSE )))

#There is a significative negative correlation between success and lid exploring!
summary(lm.succ5.lid)
#Wow! the residuals are almost normal
hist(lm.succ5.lid$residuals)
shapiro.test(lm.succ5.lid$residuals)

#We have significance, but we can not forget that censored data this time
#implies not succeeding
succ5.lid<-glm(success5 ~ virtual.time.until.lid.exploring, 
               data = explain.innovation1, family = "binomial")

summary(succ5.lid)
#I think residuals are not that bad but I'm not sure
plot(succ5.lid)

#There seem to decrease the probability of success with time until touch the
#clue
allEffects(succ5.lid)

#A plot
visreg(succ5.lid, scale = "response", xlab="Virtual time until lid exploring", ylab="Success 5", main= "")
#Very beautiful residuals
disp<-simulateResiduals(succ5.lid, plot = T)
testOverdispersion(disp, alternative = "overdispersion", plot = TRUE)

#Anyway, whe should try it without the virtual, normal time.until.lid.exploring
#We obviously see the same acumulation of early lid explorers succeding in the 
#fifth trial, but now we don't have the bois that didn't explore the lid
plot(explain.innovation1$success5 ~ explain.innovation1$time.until.lid.exploring)
plot(factor(explain.innovation1$success5) ~ explain.innovation1$time.until.lid.exploring)


lm.succ5.lidtrue<-lm(success5 ~ time.until.lid.exploring, data = explain.innovation1)
summary(lm.succ5.lidtrue)
hist(lm.succ5.lidtrue$residuals)

#Now the significance disappears, but this can make sense, if most of the non
#succeeders weren't exploring the lid, we will lost the correlation
succ5.lidtrue<-glm(success5 ~ time.until.lid.exploring, data = explain.innovation1, family = "binomial")
summary(succ5.lidtrue)

#Maybe we can add the control bees to have more data for this comparison
#We create first the virtual.time.until.lid.exploring variable for the full
#(treatment + control) dataframe

colnames(explain.innovation1)
colnames(explain.innovation1.full)

explain.innovation1.full$time.until.lid.exploring
virtual.time.until.lid.exploring<-explain.innovation1.full$time.until.lid.exploring
virtual.time.until.lid.exploring[is.na(virtual.time.until.lid.exploring)] <- 900000
explain.innovation1.full$virtual.time.until.lid.exploring<-virtual.time.until.lid.exploring

#We add even more succeeders in the first seconds of the experiment, as occurs
#for just the treatment bees
plot(success5 ~ virtual.time.until.lid.exploring, data = explain.innovation1.full)
#That is even clearer in this plot
plot(factor(success5) ~ virtual.time.until.lid.exploring, data = explain.innovation1.full)


cox.lid.exploring <- coxph(Surv(virtual.success.time5, success5) ~ time.until.lid.exploring, na.action = na.exclude, data = explain.innovation1) 
cox.lid.exploring2 <- coxph(Surv(virtual.success.time5, success5) ~ time.until.lid.exploring, na.action = na.exclude, data = explain.innovation1.full) 

which(explain.innovation1.full$success5)
summary(explain.innovation1.full$success5)
sort(subset(explain.innovation1.full, subset = (explain.innovation1.full$success5 ==TRUE))$virtual.time.until.lid.exploring)
#Only
length(which(subset(explain.innovation1.full, subset = (explain.innovation1.full$success5 ==TRUE))$virtual.time.until.lid.exploring>100000))
#of
length(subset(explain.innovation1.full, subset = (explain.innovation1.full$success5 ==TRUE))$virtual.time.until.lid.exploring)
#needed more than 100000ms (100s) to do the lid exploring to succeed the test

lm.succ5.lid.full<-lm(success5 ~ virtual.time.until.lid.exploring, data = explain.innovation1.full)
summary(lm.succ5.lid.full)
hist(explain.innovation1.full$virtual.time.until.lid.exploring)
#Model has great significance, with negative correlationship
succ5.lid.full<-glm(success5 ~ virtual.time.until.lid.exploring, data = explain.innovation1.full)
summary(succ5.lid.full)
allEffects(succ5.lid.full)

#We also lost the significance when we remove the censored data
plot(success5 ~ time.until.lid.exploring, data = explain.innovation1.full)
succ5.lid.full.nv<-glm(success5 ~ time.until.lid.exploring, data = explain.innovation1.full)
summary(succ5.lid.full.nv)
allEffects(succ5.lid.full.nv)



#Innovation explained with activity----
colnames(activity.for.innovation)


#We can only use activity from the fifth trial, the rest of activity values
#are not correlated between them, activity is not 

#success5~activity.prop5----
#(CORRELATION)
#More activity may mean more success probability
plot(explain.innovation1$success5~explain.innovation1$activity.prop5)
plot(factor(explain.innovation1$success5)~explain.innovation1$activity.prop5)
which(explain.innovation1$activity.prop5 > 0.6 & explain.innovation1$activity.prop5 < 0.7)

#Individuals under this value of activity didn't passed the fifth trial
explain.innovation1$activity.prop5[which(explain.innovation1$activity.prop5 > 0.6 & explain.innovation1$activity.prop5 < 0.7)]

lm.succ5.act<-lm(success5 ~ activity.prop5, data = explain.innovation1)
summary(lm.succ5.act)

#Weird residuals, normality for a lm, but very low R-squared
hist(lm.succ5.act$residuals)
shapiro.test(lm.succ5.act$residuals)
#Better try glm binomial
succ5.act<-glm(success5 ~ activity.prop5, data = explain.innovation1, family = "binomial")
summary(succ5.act)
allEffects(succ5.act)

#Beautiful
visreg(succ5.act, scale = "response")
#Very beautiful residuals
disp<-simulateResiduals(succ5.act, plot = T)
testOverdispersion(disp, alternative = "overdispersion", plot = TRUE)

#We do the survival curves
cox.activity.prop <- coxph(Surv(virtual.success.time5, success5) ~ activity.prop5, na.action = na.exclude, data = explain.innovation1) 
#Big effect, there are big differences in survival curves for activity prop 
cox.activity.prop

#success5~times.resting5----
#(CORRELATION)
plot(explain.innovation1$times.resting5,explain.innovation1$success5)

#How many rested 2 times
length(which(explain.innovation1$times.resting5 == 2))

lm.succ5.rest<-lm(success5 ~ times.resting5, data = explain.innovation1)
summary(lm.succ5.rest)
#It seems that our residuals have normality in a lm (but with these low n...)
hist(lm.succ5.rest$residuals)
shapiro.test(lm.succ5.rest$residuals)

succ5.rest<-glm(success5 ~ times.resting5, data = explain.innovation1, 
                family = "binomial")
summary(succ5.rest)
allEffects(succ5.rest)
visreg(succ5.rest, scale = "response")

#This must be overdispersion
disp<-simulateResiduals(succ5.rest, plot = T)
testOverdispersion(disp, alternative = "overdispersion", plot = TRUE)

simulateResiduals(succ5.rest, plot = TRUE)
simres <- simulateResiduals(succ5.rest, refit = TRUE)
testOverdispersion(simres)


#Because we have overdispersion, let's try a quasibinomial family
quasi.succ5.rest <- glm(success5 ~ times.resting5,
                    data = explain.innovation1, family = quasibinomial)


summary(quasi.succ5.rest)
#Mean estimates do not change after accounting for overdispersion
allEffects(quasi.succ5.rest)

#The dispersion is reduced a bit
visreg(quasi.succ5.rest, scale = "response")
visreg(succ5.rest, scale = "response")

#Survival curves

data.frame(explain.innovation1$times.resting5,explain.innovation1$success5)

succ5.rest5 <- survfit(Surv(virtual.success.time5, success5) ~ times.resting5, na.action = na.exclude, data = explain.innovation1) 
plot(succ5.rest5, lty = 1:3, xlab="Censored success time 5", ylab="% individuals that has no solved the task", main="Times resting survival curves") 
legend(10000, .3, c("No resting", "Resting 1 time","Resting 2 times"), lty = 1:3) 

survdiff (Surv(virtual.success.time5, success5) ~ times.resting5, na.action = na.exclude, data = explain.innovation1)

#Innovation explain with learning-----

#success5 ~ success4----
#(GRAPHICAL RELATIONSHIP)
#It seems graphically that passing the fourth trial helps passing the fifth

plot(factor(explain.innovation1$success5) ~ factor(explain.innovation1$success4), xlab="Learning test success", ylab = "Innovation test success", main= "Comparation between innovation and success")

lm.succ5succ4<-lm(success5 ~ success4, data = explain.innovation1)
summary(lm.succ5succ4)
succ5succ4<-glm(factor(success5) ~ factor(success4), data = explain.innovation1, 
                   family = binomial)
summary(succ5succ4)


#the models are not good with TRUE/FALSE as response, I don't know why, so we create'
#a new data.frame for this model

#OC20.4 fails is missing, I can't run JWatcher on MAC to solve it

explain.innovation1$success4

succ4succ5formodels<-na.omit(data.frame(explain.innovation1$ID,factor(explain.innovation1$success4), factor(explain.innovation1$success5)))
succ4succ5formodels<-rename(succ4succ5formodels, ID = explain.innovation1.ID, 
                            success4 = factor.explain.innovation1.success4., 
                            success5 = factor.explain.innovation1.success5.)
str(succ4succ5formodels)
success4and5<-(succ4succ5formodels$success4 == TRUE)&(succ4succ5formodels$success5 == TRUE)
fail4and5<-(succ4succ5formodels$success4 == FALSE)&(succ4succ5formodels$success5 == FALSE)

#How many passed trial 4 and 5?
length(which(success4and5 == TRUE))/length(success4and5)
#How many failed trial 4 and 5?
length(which(fail4and5 == TRUE))/length(success4and5)


succ4succ5formodels



summary(lm.succ5.succ4)

#This plot is promising
plot(factor(explain.innovation1$success5) ~ factor(explain.innovation1$success4), xlab="Success 4", ylab = "Success 5")
#But this table is not
table(explain.innovation1$success5, explain.innovation1$success4)

succ5.succ4<-glm(success5~success4, data = explain.innovation1, family = binomial)
chisq.test(x = c(2,7))
#Why we don't have significance here?? The difference is clear graphicaly
summary(succ5.succ4)
allEffects(succ5.succ4)


=======
>>>>>>> 956e27b7b58a419f35b510f808a5a5015148471f
surv.succ5.succ4 <- survfit(Surv(virtual.success.time5, success5) ~ success4, na.action = na.exclude, data = explain.innovation1) 
plot(surv.succ5.succ4, lty = 1:2, xlab="Censored success time 5", ylab="% individuals that has no solved the task", main="Success in innovation \ndepending on having succeed innovation trial") 
legend(10000, .2, c("Individuals that didn't succeed learning test", "Individuals that succeed learning test"), lty = 1:2) 

#There are no differences neither for the survival curves, so we suppose
#no relationship between learning and innovation!
table(explain.innovation1$success5, explain.innovation1$success4)

chisq.test(explain.innovation1$success5, explain.innovation1$success4, correct=FALSE)
chisq.test(explain.innovation1$success5, explain.innovation1$success4, correct=FALSE)
chisq.test(c(2,8))
chisq.test(c(9,9))

survdiff (Surv(virtual.success.time5, success5) ~ success4, na.action = na.exclude, data = explain.innovation1)








#success5 ~ correct.cue.time4----
#(NO CORRELATION)
#This isn't promising
plot(explain.innovation1$success5~ explain.innovation1$correct.cue.time4, xlab= "Correct cue time 4", ylab= "Success 5", xlim=c(0,900000))
lm.succ5corr4<-lm(success5 ~ correct.cue.time4, data = explain.innovation1)
summary(lm.succ5corr4)
succ5corr4<-glm(success5 ~ correct.cue.time4, data = explain.innovation1)
summary(succ5corr4)

#success5 ~ virtual.success.time4----
#(CORRELATION)
succ5.time4formodels<-data.frame(explain.innovation1$ID, 
           explain.innovation1$success5, 
           explain.innovation1$virtual.success.time4)
succ5.time4formodels<-rename(succ5.time4formodels, ID = explain.innovation1.ID,
       success5 = explain.innovation1.success5,
       virtual.success.time4 = explain.innovation1.virtual.success.time4)
succ5.time4formodels<-na.omit(succ5.time4formodels)

#Most succeders, did the test 4 in little time
plot(succ5.time4formodels$success5 ~ succ5.time4formodels$virtual.success.time4, ylab= "Success 5", xlab="Virtual success time 4")
#How many passed the test
length(which(succ5.time4formodels$success5 == TRUE))
#Did they took long?
sort((subset(succ5.time4formodels, subset = (succ5.time4formodels$success5 == TRUE)))$virtual.success.time4)

lm.succ5time4<-lm(success5 ~ virtual.success.time4, succ5.time4formodels)

#There is significative, mostly due to the amount of failers at the end
#of virtual.success.time4 that inflate
summary(lm.succ5time4)

hist(lm.succ5time4$residuals)
shapiro.test(lm.succ5time4$residuals)


succ5time4<-glm(success5 ~ virtual.success.time4, data = succ5.time4formodels,
                family = binomial)


summary(succ5time4)
visreg(succ5time4, scale = "response")
allEffects(succ5time4)

#if we remove the virtual 9000000 results for failing
#success5 ~ success.time4


plot(explain.innovation1$success5~ explain.innovation1$success.time4)
plot(factor(explain.innovation1$success5)~ explain.innovation1$success.time4)
lm.succ5time4n<-lm(success5 ~ success.time4, explain.innovation1)
summary(lm.succ5time4n)

succ5time4n<-glm(success5 ~ success.time4, explain.innovation1, family = binomial)
summary(succ5time4n)
allEffects(succ5time4n)


# LEARNING (success 4)----
#This is the data we are using
explain.learning1

#How many passed and not passed the test
summary(explain.learning1$success4)

#Artifacts----

#IT, sex, brain weight

#IT (No correlation)

plot(success4 ~ IT, data = explain.learning1)
plot(factor(success4) ~ IT, data = explain.learning1)

#Maybe the variances are different, or the means?
library(car)
leveneTest(IT ~ success4, data = explain.learning1)
aov(IT ~ success4, data = explain.learning1)
summary(aov(IT ~ success4, data = explain.learning1))
#No, they are not, that's good for us

lm.succ4.IT<-lm(success4 ~ IT, data = explain.learning1)
summary(lm.succ4.IT)
hist(lm.succ4.IT$residuals)

succ4.IT<-glm(success4 ~ IT, data = explain.learning1)
summary(succ4.IT)

#Sex
#(CORRELATION)
#As seen in innovation, males seem to learn better
plot(factor(success4) ~ factor(sex), explain.learning1, main= "Success in learning grouped by sex", ylab= "Learning test success", xlab = "Sex")
#but there are triple n of females
summary(explain.learning1$sex)
table(explain.learning1$sex, explain.learning1$success4)
chisq.test(explain.learning1$sex, explain.learning1$success4, correct=FALSE)
chisq.test(explain.learning1$sex, explain.learning1$success4, correct=TRUE)

succ4.sex<-glm(success4 ~ sex, data = explain.learning1, family = binomial)
summary(succ4.sex)
visreg(succ4.sex)
allEffects(succ4.sex)

#Let's add the control bees, the ratio is the same, a bit different results
colnames(explain.learning1)
colnames(explain.learning1c)
explain.learning1.full<-rbind(explain.learning1[-21],explain.learning1c)

par(mfrow=c(1,2))
plot(factor(success4) ~ factor(sex), explain.learning1.full, main= "Success in learning grouped by sex \nTreatment + Control", ylab= "Learning test success", xlab = "Sex")
plot(factor(success4) ~ factor(sex), explain.learning1, main= "Success in learning grouped by sex", ylab= "Learning test success", xlab = "Sex")
par(mfrow=c(1,1))

summary(explain.learning1.full$sex)
table(explain.learning1.full$sex, explain.learning1.full$success4)

#BUT, chi-squared tests now tell us that they are not different (?)
chisq.test(explain.learning1.full$sex, explain.learning1.full$success4, correct=FALSE)
chisq.test(explain.learning1.full$sex, explain.learning1.full$success4, correct=TRUE)

#GLM model is significative
succ4.sex.full<-glm(success4 ~ sex, data = explain.learning1.full, family = binomial())
summary(succ4.sex.full)
plot(succ4.sex.full)
visreg(succ4.sex.full)
visreg(succ4.sex.full, scale = "response")
allEffects(succ4.sex.full)
#We don't have overdispersion
simulationOutput <- simulateResiduals(fittedModel = succ4.sex.full)
plotSimulatedResiduals(simulationOutput = simulationOutput)
testUniformity(simulationOutput = simulationOutput)

disp<-simulateResiduals(succ4.sex.full, plot = T)
testOverdispersion(disp, alternative = "overdispersion", plot = TRUE)

#Brain weight correlations
#(NO CORRELATION)
#We create dataframes
explain.learning1$success4
explain.learning1$brain.weight

brain.succ4.v<-data.frame(explain.learning1$ID, explain.learning1$success4, 
           explain.learning1$brain.weight, 
           explain.learning1$virtual.success.time4,
           explain.learning1$IT)

brain.succ4.v<-rename(brain.succ4.v, ID = explain.learning1.ID, 
       success4 = explain.learning1.success4, 
       brain.weight = explain.learning1.brain.weight, 
       virtual.success.time4 = explain.learning1.virtual.success.time4,
       IT = explain.learning1.IT)

colnames(brain.succ4)

brain.succ4<-data.frame(explain.learning1$ID, explain.learning1$success4, 
           explain.learning1$brain.weight, explain.learning1$success.time4,
           explain.learning1$virtual.success.time4,
           explain.learning1$IT)

brain.succ4<-rename(brain.succ4, ID = explain.learning1.ID, 
       success4 = explain.learning1.success4, 
       brain.weight = explain.learning1.brain.weight, 
       virtual.success.time4 = explain.learning1.virtual.success.time4,
       success.time4 = explain.learning1.success.time4,
       IT = explain.learning1.IT)

brain.succ4.v
brain.succ4

brain.succ4.v$brain.weight.corrected<-(brain.succ4.v$brain.weight/brain.succ4.v$IT)
na.omit(brain.succ4.v)
brain.succ4$brain.weight.corrected<-(brain.succ4$brain.weight/brain.succ4$IT)
na.omit(brain.succ4)

#Done
brain.succ4.v$brain.weight.corrected


plot(brain.succ4.v$success4 ~ brain.succ4.v$brain.weight, main="Learning success related to brain", ylab="Success in trial 4", xlab="Brain weight")
plot(brain.succ4.v$success4 ~ brain.succ4.v$brain.weight.corrected, main="Learning success related to brain corrected", ylab="Success in trial 4", xlab = "Brain weight corrected by IT")
plot(factor(brain.succ4.v$success4) ~ brain.succ4.v$brain.weight, main="Learning success related to brain", ylab="Success in trial 4", xlab="Brain weight")
plot(factor(brain.succ4.v$success4) ~ brain.succ4.v$brain.weight.corrected, main="Learning success related to brain corrected", ylab="Success in trial 4", xlab = "Brain weight corrected by IT")
lm.succ4brain<-lm(success4 ~ brain.weight, data= brain.succ4.v)
lm.succ4brain.c<-lm(success4 ~ brain.weight.corrected, data= brain.succ4.v)
summary(lm.succ4brain)
summary(lm.succ4brain.c)


#Saquemos unos residuos de las IT y pesos cerebrales
lm.ITbrain<-lm(IT ~ brain.weight, data= brain.succ4.v)
summary(lm.ITbrain)
brainresiduals<-data.frame(names(lm.ITbrain$residuals), lm.ITbrain$residuals)
brainresiduals<-rename(brainresiduals, IDrow = names.lm.ITbrain.residuals., brain.residuals = lm.ITbrain.residuals)
brain.succ4$IDrow<-row.names(brain.succ4)
brain.succ4<-merge(brain.succ4, brainresiduals, by="IDrow", all.x = TRUE)

plot(brain.succ4$success4 ~ brain.succ4$brain.residuals, main= "Learning and brain weight correlation", ylab= "Learning test success", xlab="Residuals lm(brain.weight ~ IT)")


#Learning explained with shyness----
#success4 ~ refuge.time---- 
#(NO CORRELATION)
shyness
plot(success4 ~ refuge.time, data = explain.learning1)
subset(explain.learning1, su)
lm.succ4.reft<-lm(success4 ~ refuge.time, data = explain.learning1)
summary(lm.succ4.reft)
hist(explain.learning1$refuge.time)
hist(lm.succ4.reft$residuals)

succ4reft<-glm(success4 ~ refuge.time, data = explain.learning1, family = binomial)
summary(succ4reft)
plot(lm.succ4.reft)

#success4 ~ refuge.enter.times----
#(CORRELATION)
colnames(explain.learning1)
plot(success4 ~ refuge.enter.times, data = explain.learning1)
plot(factor(success4) ~ refuge.enter.times, data = explain.learning1)

hist(refuge.enter.times)
lm.succ4.ret<-lm(success4 ~ refuge.enter.times, data = explain.learning1)
#This significance doesn't mean anything to me
summary(lm.succ4.ret)

#It seems that re.entering has something to do with success in learning
summary(explain.learning1$success4 ~ explain.learning1$refuge.enter.times)
retfl<-as.factor(explain.learning1$refuge.enter.times)
table(explain.learning1$success4, retfl)
plot(table(retfl, explain.learning1$success4))

succ4.ret<-glm(success4 ~ refuge.enter.times, data = explain.learning1, family = binomial)
summary(succ4.ret)

#There is no overdispersion
disp<-simulateResiduals(succ4.ret, plot = T)
testOverdispersion(disp, alternative = "overdispersion", plot = TRUE)

#Nice allEfects
allEffects(succ4.ret)

surv.refuge.enter <- survfit(Surv(virtual.success.time5, success5) ~ refuge.enter.times, na.action = na.exclude, data = explain.innovation1) 
plot(surv.refuge.enter, lty = 1:4, xlab="Virtual success time 5", ylab="% of no success in trial 5") 
legend(10000, .7, c("0", "1","2","5"), lty = 1:4) 

#They are different 
survdiff (Surv(virtual.success.time4, success4) ~ refuge.enter.times, na.action = na.exclude, data = explain.learning1)

surv.refuge.enter <- survfit(Surv(virtual.success.time4, success4) ~ refuge.enter.times, na.action = na.exclude, data = explain.learning1) 
plot(surv.refuge.enter, lty = 1:6, xlab="Virtual success time 4", ylab="% of no success in trial 4", main= "Survival curves for refuge re-enter times") 
legend(400000, .99999999, c("0","1","2","3","4","5"), lty = 1:6, horiz = FALSE, ncol = 3) 

#re-enter vs no re-enter
#We need to create some data
refuge.renter<-data.frame(ID, refuge.re.enter)
refuge.renter.learn<-data.frame(explain.learning1$ID, explain.learning1$refuge.enter.times)

refuge.renter.learn<-rename(refuge.renter.learn, ID = explain.learning1.ID, refuge.enter.times = explain.learning1.refuge.enter.times)
merge(explain.learning1, refuge.renter)

refuge.renter.correct<-merge(refuge.renter.learn,refuge.renter)
refuge.renter.correct<-na.omit(refuge.renter.correct)

refuge.renter.corrected<-data.frame(refuge.renter.correct$ID, refuge.renter.correct$refuge.re.enter)
refuge.renter.corrected<-rename(refuge.renter.corrected, ID = refuge.renter.correct.ID, refuge.re.enter = refuge.renter.correct.refuge.re.enter)

succ4rent<-data.frame(explain.learning1$ID, explain.learning1$success4, explain.learning1$virtual.success.time4)
succ4rent<-rename(succ4rent, ID = explain.learning1.ID, success4 = explain.learning1.success4,
                  virtual.success.time4 = explain.learning1.virtual.success.time4)
#Done
succ4ref<-merge(succ4rent, refuge.renter.corrected)

#There seem some strong differences
plot(factor(success4) ~ factor(refuge.re.enter), data = succ4ref, main= "Relationship between \nlearning success and re-entering the refuge", 
     ylab= "Learning test success", xlab= "Refuge re-enter")
table(succ4ref$success4, succ4ref$refuge.re.enter)

#Good significance 
succ4ref$success4<-as.factor(succ4ref$success4)
succ4ref$refuge.re.enter<-as.factor(succ4ref$refuge.re.enter)

succ4rre<-glm(success4 ~ refuge.re.enter, data = succ4ref, family = binomial)
summary(succ4rre)
#No hay sobredispersión
disp<-simulateResiduals(succ4rre, plot = T)
testOverdispersion(disp, alternative = "overdispersion", plot = TRUE)
str(succ4ref)
allEffects(succ4rre)

#Son curvas diferentes, bien
survdiff (Surv(virtual.success.time4, success4) ~ refuge.re.enter, na.action = na.exclude, data = succ4ref)

surv.refuge.enter <- survfit(Surv(virtual.success.time4, success4) ~ refuge.re.enter, na.action = na.exclude, data = succ4ref) 
plot(surv.refuge.enter, lty = 1:2, xlab="Virtual success time 4", ylab="% of no success in trial 4", main= "Survival curves for refuge re-enter times") 
legend(250000, .99999999, c("Bees that didn't re-entered the refuge","Bees that re-entered the refuge"), lty = 1:6, horiz = FALSE, ncol = 1) 

#Learning explained with exploration------
nrow(explain.learning1)
summary(explain.learning1$success4)

nrow(subset(explain.learning1, subset = ((explain.learning1$success4 == TRUE)&(explain.learning1$success1 == TRUE))))/nrow(subset(explain.learning1, subset = ((explain.learning1$success4 == TRUE))))

#success4 ~ success 1----
#(No correlation)

#No difference
plot(factor(success4) ~ factor(success1), data = explain.learning1)
table(explain.learning1$success4, explain.learning1$success1)
succ4succ1<-glm(success4 ~ success1, data = explain.learning1, family = binomial)
summary(succ4succ1)

#No difference for the curves
survdiff (Surv(virtual.success.time4, success4) ~ success1, na.action = na.exclude, data = explain.learning1)
surv.refuge.enter <- survfit(Surv(virtual.success.time4, success4) ~ success1, na.action = na.exclude, data = explain.learning1) 
plot(surv.refuge.enter, lty = 1:2, xlab="Virtual success time 4", ylab="% of no success in trial 4", main= "Survival curves for success in exploration test") 
legend(100000, .99999999, c("Bees that didn't succeed in exploration test","Bees that succeed in exploration test"), lty = 1:6, horiz = FALSE, ncol = 1) 

#success4 ~ virtual.success.time1----
#(No correlation)
plot(explain.learning1$success4 ~ explain.learning1$virtual.success.time1)
plot(factor(explain.learning1$success4) ~ explain.learning1$virtual.success.time1)

#Nothing
lm.succ4.virtual<-lm(success4 ~ virtual.success.time1, data = explain.learning1)
summary(lm.succ4.virtual)

cox.succ4.time1 <- coxph(Surv(virtual.success.time4, success4) ~ virtual.success.time1, na.action = na.exclude, data = explain.learning1) 
#It seems it doesn't have effect
cox.succ4.time1

#success4 ~ success.time1----
#(NO CORRELATION)

plot(explain.learning1$success4 ~ explain.learning1$success.time1)
lm.succ4.time1<-lm(explain.learning1$success4 ~ explain.learning1$success.time1)
summary(lm.succ4.time1)

succ4.time1<-glm(success4 ~ success.time1, family = binomial, data = explain.learning1)
summary(succ4.time1)

cox.time1 <- coxph(Surv(virtual.success.time4, success4) ~ success1, na.action = na.exclude, data = explain.learning1) 
#It seems it doesn't have effect
cox.time1

#success4 ~ total.cue.time----
#(NO CORRELATION)
colnames(explain.learning1)
plot(success4 ~ total.cue.time1, data = explain.learning1)
par(mfrow=c(1,1))
lm.succ4cuetime<-lm(success4 ~ total.cue.time1, data = explain.learning1)
summary(lm.succ4cuetime)
succ4cuetime<-glm(success4 ~ total.cue.time1, data = explain.learning1, 
                  family = binomial)
summary(succ4cuetime)

#success4 ~ time.until.any.cue2----
#(NO CORRELATION)
explain.learning1$time.until.any.cue2
plot(success4 ~ time.until.any.cue2, data = explain.learning1)
summary(lm(success4 ~ time.until.any.cue2, data = explain.learning1))
summary(glm(success4 ~ time.until.any.cue2, data = explain.learning1, 
            family = binomial))

#success4 ~ time.until.correct.cue-----
#(CORRELATION)
explain.learning1$time.until.correct.cue4
#It should be an acumulation of success at the beggining
plot(success4 ~ time.until.correct.cue4, data = explain.learning1)
lm.succ4timeuntilecue<-lm(success4 ~ time.until.correct.cue4, data = explain.learning1)
#There is a descending accumulation as expected, but with considerable dispersion
summary(lm.succ4timeuntilecue)
visreg(lm.succ4timeuntilecue)
hist(lm.succ4timeuntilecue$residuals)

succ4timeuntilecue<-glm(success4 ~ time.until.correct.cue4, data = explain.learning1, family = binomial)
summary(succ4timeuntilecue)

#The test results in overdispersion, but the residuals don't seem so
disp<-simulateResiduals(succ4timeuntilecue, plot = T)
testOverdispersion(disp, alternative = "overdispersion", plot = TRUE)
allEffects(succ4timeuntilecue)

colnames(explain.learning1)
cox.refuge <- coxph(Surv(virtual.success.time4, success4) ~ time.until.correct.cue4, na.action = na.exclude, data = explain.learning1) 
#the curves are different, so we are ok
cox.refuge


#success4 ~ time.until.lid.exploring----
#(NO CORRELATION)
lm.succ4lid<-lm(success4 ~ time.until.lid.exploring, data = explain.learning1)
summary(lm.succ4lid)
succ4lid<-glm(success4 ~ time.until.lid.exploring, data = explain.learning1, 
              family = binomial)
summary(succ4lid)

#Learning explained with activity----

#success4 ~ activity.prop4----
#(NO CORRELATION)
plot(explain.learning1$success4 ~ explain.learning1$activity.prop4)
lm.succ4act<-lm(success4 ~ activity.prop4, data = explain.learning1) 
summary(lm.succ4act) 
succ4act<-glm(success4 ~ activity.prop4, data = explain.learning1, 
              family = binomial) 
summary(succ4act) 



#success4 ~ times.resting4----
plot(explain.learning1$success4 ~ explain.learning1$times.resting4)
summary(as.factor(explain.learning1$times.resting4))

#We can't see great thing, let's separate success4 and not success4
succ4T<-subset(explain.learning1, subset = (explain.learning1$success4 == TRUE))
succ4F<-subset(explain.learning1, subset = (explain.learning1$success4 == FALSE))
hist(succ4T$times.resting4, xlim=c(0,5), breaks = 5, main= "Learning test success", ylim = c(0,22), xlab = "Times resting")


par(mfrow=c(1,2))
succ4T$times.resting4
hist(succ4T$times.resting4, xlim=c(0,5), breaks = 5, main= "Learning test success", ylim = c(0,22), xlab = "Times resting")
hist(succ4F$times.resting4, xlim=c(0,5), breaks = 5, main= "Learning test fail", ylim = c(0,22), xlab = "Times resting")
par(mfrow=c(1,1))

summary(as.factor(succ4T$times.resting4))
summary(as.factor(succ4F$times.resting4))

lm.succ4rest<-lm(success4 ~ times.resting4, data = explain.learning1)
summary(lm.succ4rest)
succ4rest<-glm(success4 ~ times.resting4, data = explain.learning1, 
               family = binomial)
summary(succ4rest)



#MULTIVARIATE MODELS----
#INNOVATION----
#First, Is innovation explain by success in learning and exploration?
#The answer is NO

#success5 ~ success4 + success1
#(NO CORRELATION)
summary(succ5.succ1)
summary(succ5.succ4)

succ541<-glm(success5 ~ success1 + success4, data = explain.innovation1, family = binomial)

summary(succ541)



#Innovation with shyness-----
#Our shyness descriptors
summary(succ5.renter)
summary(succ.refuge)
#Maybe successtime1 has something to do
summary(succ5.succtime1)

#Re.enter was created later, let's check that is not correlated
renter.refugetime<-glm(factor(re.enter) ~ explain.innovation1$refuge.time, family = binomial)
summary(renter.refugetime)

renter.succtime<-glm(factor(re.enter) ~ explain.innovation1$refuge.time, 
                     family = binomial) 
summary(renter.succtime)

#Success5 ~ re.enter + refuge.time
succ5shy<-glm(explain.innovation1$success5 ~ factor(re.enter) + explain.innovation1$refuge.time,
    family = binomial)

#When you add both shyness descriptors together, the model fails, and AIC doesn't
#improve! 
summary(succ5shy)
#But not individually 
summary(succ5.renter)
summary(succ.refuge)

#Innovation with exploration-----
#These variables are correlated with innovation
explain.innovation1$success.time1
explain.innovation1$virtual.time.until.lid.exploring
summary(succ5.succtime1)
summary(succ5.lid)

succ5.succtime1.lid<-glm(success5 ~ success.time1 + virtual.time.until.lid.exploring, 
    data = explain.innovation1, family = binomial)

#This is ok, is better the model with two variables than
#More time until success (but neccesarily succeeding) the exploration trial summed
#with less time until lid exploring give us a model about success in innovation

summary(succ5.succtime1.lid)
allEffects(succ5.succtime1.lid)

summary(succ5.succtime1)
summary(succ5.lid)

allEffects(succ5.succtime1)
allEffects(succ5.lid)

#Innovation with Activity-----
explain.innovation1$activity.prop5
explain.innovation1$times.resting5
summary(succ5.act)
summary(succ5.rest)

#Multivariate model does not improve success 5 explanation
succ5.act.rest<-glm(success5 ~ activity.prop5 + times.resting5, data = explain.innovation1,
    family = binomial)
summary(succ5.act.rest)
summary(succ5.act)
summary(succ5.rest)


#Innovation with Learning-----

virtual.success.time4  
summary(succ5time4)


#LEARNING-----
#We need a new data.frame
learning.for<-data.frame(explain.learning1$ID,
                         explain.learning1$success4,
                         explain.learning1$sex,
                         explain.learning1$refuge.enter.times,
                         explain.learning1$time.until.correct.cue4)
colnames(learning.for)
learning.for<-rename(learning.for, ID = explain.learning1.ID, sex = explain.learning1.sex,
       refuge.enter.times = explain.learning1.refuge.enter.times,
       time.until.correct.cue4 = explain.learning1.time.until.correct.cue4,
       success4 = explain.learning1.success4)
learning.for.multi<-merge(learning.for, refuge.renter, by="ID")

#Refuge enter times must be correlated with refuge.re.enter, because it's
#extracted from the same variable
check<-glm(refuge.re.enter ~ refuge.enter.times, data = learning.for.multi)
summary(check)

#Let's use only refuge.re.enter because is more simple
learning.full.model<-glm(success4 ~ time.until.correct.cue4 + refuge.re.enter + sex, 
    data = learning.for.multi, family = binomial)
summary(learning.full.model)

learning.models1<-glm(success4 ~ time.until.correct.cue4 + refuge.re.enter, 
                      data = learning.for.multi, family = binomial)
#We compare the models
summary(learning.full.model)
summary(learning.models1)
summary(succ4timeuntilecue)
summary(succ4rre)

#Best model is
summary(learning.models1)


library(rcompanion)
nagelkerke(learning.full.model)
nagelkerke(learning.models1)
#por aquí-----

learning.models1$null.deviance + learning.models1$deviance
#Other multivariate combinations----

#success5 ~ success4.time + success1.time

lm.succ5vtime5<-lm(success5 ~ virtual.success.time4 + virtual.success.time1, 
                  data = explain.innovation1)

summary(lm.succ5vtime5)

succ5vtime5<-glm(success5 ~ virtual.success.time4 + virtual.success.time1, 
                data = explain.innovation1, family = binomial)
summary(succ5vtime5)




colnames(explain.innovation1)

lm.model.success5<-lm(success5 ~ refuge.time + 
                      virtual.success.time1 + 
                      virtual.time.until.lid.exploring +
                      activity.prop5 +
                      times.resting5 +
                      virtual.success.time4 +
                      sex, data = explain.innovation1)

summary(lm.model.success5)
hist(lm.model.success5$residuals)


#We do a model with every variable that resulted significative for individual
#models

whole.model.success5<-glm(success5 ~ refuge.time + 
                      virtual.success.time1 + 
                      virtual.time.until.lid.exploring +
                      activity.prop5 +
                      times.resting5 +
                      virtual.success.time4 +
                      sex, data = explain.innovation1, family = binomial)

#And it is a mess
summary(whole.model.success5)

#Virtual.time.until.lid.exploring has the lowest significance, and very low effect
model.success5.1<-glm(success5 ~ refuge.time + 
                      virtual.success.time1 + 
                      
                      activity.prop5 +
                      times.resting5 +
                      virtual.success.time4 +
                      sex, data = explain.innovation1, family = binomial)

summary(model.success5.1)

#for sex, we don't have enough males and the significance is low

model.success5.2<-glm(success5 ~ refuge.time + 
                        virtual.success.time1 + 
                        
                        activity.prop5 +
                        times.resting5 +
                        virtual.success.time4,
                        
                        data = explain.innovation1, family = binomial)

summary(model.success5.2)

#Virtual.success.time4 has very little effect, and no significance
model.success5.3<-glm(success5 ~ refuge.time + 
                        virtual.success.time1 + 
                        
                        activity.prop5 +
                        times.resting5,
                        
                      
                      data = explain.innovation1, family = binomial)

summary(model.success5.3)

#times.resting5 has no significance at all

model.success5.4<-glm(success5 ~ refuge.time + 
                        virtual.success.time1 + 
                        activity.prop5,
                        data = explain.innovation1, family = binomial)

#This model is something
summary(model.success5.4)

#virtual.success.time1 has little effect
model.success5.5<-glm(success5 ~ refuge.time + 
                        activity.prop5,
                      data = explain.innovation1, family = binomial)

summary(model.success5.5)


#Learning----

#OTHER THINGS----
#Histograms of time spent in the cues-----
par(mfrow=c(1,5))
hist(trial1$total.cue.time, xlim=c(0,900000), ylim = c(0,110), main= "Trial 1", xlab="Time spent in cues")
hist(trial2$total.cue.time, xlim=c(0,900000), ylim = c(0,110), main= "Trial 2", xlab="Time spent in cues")
hist(trial3$total.cue.time, xlim=c(0,900000), ylim = c(0,110), main= "Trial 3", xlab="Time spent in cues")
hist(trial4$total.cue.time, xlim=c(0,900000), ylim = c(0,110), main= "Trial 4", xlab="Time spent in cues")
hist(trial5$total.cue.time, xlim=c(0,900000), ylim = c(0,110), main= "Trial 5", xlab="Time spent in cues")
par(mfrow=c(1,1))

0.5*100000 #ms
(0.5*100000)/1000

#Success 1 ~ sex----
trial1$success
trial1$sex
plot(factor(trial1$success) ~ factor(trial1$sex))
lm.succ1.sex<-lm(success ~ sex, data = trial1)
summary(succ1.sex)
succ1.sex<-glm(success ~ sex, data = trial1, family = binomial)
summary(succ1.sex)
allEffects(succ1.sex)


#Figures
#Cómo pongo las n debajo de las barras?
par(mfrow=c(2,2))
plot(factor(success5) ~ factor (sex), data = explain.innovation1, main= "Sucess in innovation grouped by sex (a)", ylab="Innovation test success", xlab="")
plot(factor(success5) ~ factor(sex), data = succ5.all, ylab="", main= "Success in innovation grouped by sex \nTreatment + Control (b)", xlab="")
plot(factor(success4) ~ factor(sex), explain.learning1, main= "Success in learning grouped by sex (c)", ylab= "Learning test success", xlab="")
plot(factor(success4) ~ factor(sex), explain.learning1.full, main= "Success in learning grouped by sex \nTreatment + Control (d)", ylab= "", xlab="")
par(mfrow=c(1,1))






