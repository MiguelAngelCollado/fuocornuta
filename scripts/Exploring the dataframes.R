
#Exploring the data----
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
#Innovation----
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

#Exploration----
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
                         trial1t$success.time,
                         trial1t$total.cue.time,
                         virtual.success.time1)

exploration1<-rename(exploration1, success.time1 = trial1t.success.time, 
                     total.cue.time1 = trial1t.total.cue.time, ID = trial1t.ID)
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



#Activity----

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

#Learning----

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


#Add correct.cue.prop instead of correct.cue.time?-----
trial4t$correct.cue.time/900000

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

#Explaining learning and innovation----

#Innovation first

#We create a dataframe, including all the variables from other behaviors 
#that may explain innovation (defined as success.time)


innovation
shyness
exploration
learning
activity.for.innovation
activity.for.learning


########
#########

#explain innovation through time until succeed in trial 5

explain.innovation1<-merge(merge(merge(merge(innovation, shyness, by = "ID", all.x = TRUE), 
                        exploration, by= "ID", all.x = TRUE), 
                        learning, by= "ID", all.x = TRUE), 
                        activity.for.innovation, by = "ID", all.x= TRUE)

is.data.frame(explain.innovation1)

#Let's explore first the relationships between different behaviors
#this is crazy
pairs(explain.innovation1[3:18])

colnames(explain.innovation1)

#I don't understand the model alone
v.succ.alone<-lm(data = explain.innovation1, formula = virtual.success.time5 ~.)
summary(v.succ.alone)

#success.time5 ~ refuge time 
install.packages("calibrate")
library(calibrate)
innovation.refuge<-data.frame(explain.innovation1$ID, 
                              explain.innovation1$refuge.time, 
                              explain.innovation1$virtual.success.time5)

innovation.refuge<-na.omit(innovation.refuge)
plot(innovation.refuge$explain.innovation1.refuge.time, innovation.refuge$explain.innovation1.virtual.success.time5, ylim = c(0,900000), xlim = c(0,900000), xlab = "Refuge time", ylab = "Virtual success time")
textxy(innovation.refuge$explain.innovation1.refuge.time, innovation.refuge$explain.innovation1.virtual.success.time5, labs = innovation.refuge$explain.innovation1.ID)
View(innovation.refuge)
##There is no bee that spent the whole trial 1 in the refugee and then passed
#the innovation trial but, they were only 5 bees from 27 that spent the whole
#time in the refuge and made it to the final test in treatment bees
length(which(trial1t$refuge.time == 900000))
length(trial1t$refuge.time)

#But only 9 bees from the 76 that started the experiment spent the whole time
#within the refuge


v.succ.refuge<-lm(data = explain.innovation1, formula = virtual.success.time5 ~ refuge.time) 
#The refuge time is not significative
summary(v.succ.refuge)

#Let's remove those who didn't passed the innovation trial (trial 5)
v.succ.refuge.only.successful<-lm(data = (subset(explain.innovation1, subset = (explain.innovation1$virtual.success.time5<900000))), formula = virtual.success.time5 ~ refuge.time) 
summary(v.succ.refuge.only.successful)


#Lots of NAs, we cant explain success.time5, which is key for exploring innovation
cor(explain.innovation1[2:11])
















#We are going to try to explain innovation defined as success.time5
#using linear models
#FAIL----
#WE'VE GOT LOT OF NAs, maybe that's why the model is failing
dim(explain.innovation1)
lminnovation1<-lm(formula = success.time5 ~ refuge.time + refuge.enter.times + 
                    touch.4.cues + total.cue.time + time.until.lid.exploring + 
                    activity.time5 + times.resting5, data = explain.innovation1, na.action = "na.omit")
summary(lminnovation1)
explain.innovation1$success.time <- ifelse(is.na(explain.innovation1$success.time5), 0, 1)
m <- glm(formula = success.time ~ refuge.time + refuge.enter.times + 
      touch.4.cues + total.cue.time + time.until.lid.exploring + 
      activity.time5 + times.resting5, family = "binomial", 
      data = explain.innovation1)
summary(m)
#usar survival models.

#things: do activity, time in cartulina, etc... per minute.




#CANT GET RESIDUALS
lminnovation1$residuals
rstandard(lminnovation1)

#let's explore the model'




#We create a dataframe, including all the variables from other behaviors 
#that may explain innovation (defined as success, just being successful in the last trial)
innovation
shyness
exploration
learning
activity.for.innovation
