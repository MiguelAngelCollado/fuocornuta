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

#Innovation----
trial5t$success #Is dicotomical
trial5t$success.time 

innovation<-data.frame(
  trial5t$test,
  trial5t$success.time)

#Exploration----
trial1t$ID 
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
trial1t$first.cue.time
trial1t$second.cue.time
trial1t$third.cue.time
trial1t$fourth.cue.time
trial2t$ID
trial2t$time.until.correct.cue
trial2t$time.until.correct.quadrant
trial5t$time.until.lid.exploring
trial5t$lid.exploring.time
trial5t$lid.exploring.times
trial5t$ID

#We have different lenght vectors that we need to merge in a dataframe
merge1<-data.frame(trial1t$ID,
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
                   trial1t$fourth.cue.time
)
library(dplyr)
colnames(merge1)

merge1<-rename(merge1, ID = trial1t.ID,
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
       fourth.cue.time = trial1t.fourth.cue.time      
       )

merge2<-data.frame(trial2t$ID,
                   trial2t$time.until.correct.cue,
                   trial2t$time.until.correct.quadrant
)
colnames(merge2)
merge2<-rename(merge2, ID = trial2t.ID, time.until.correct.cue = trial2t.time.until.correct.cue,     
               time.until.correct.quadrant = trial2t.time.until.correct.quadrant)
colnames(merge3)
merge3<-data.frame(trial5t$ID,
                   trial5t$time.until.lid.exploring,
                   trial5t$lid.exploring.time,
                   trial5t$lid.exploring.times
                   )
merge3<-rename(merge, ID=trial5t.ID, time.until.lid.exploring = trial5t.time.until.lid.exploring,
lid.exploring.time= trial5t.lid.exploring.time, lid.exploring.time = trial5t.lid.exploring.times)

colnames(trial5t)

#Those who never left the refuge we can't use them to measure exploration
which(is.na(merge1$time.until.first.cue))
merge1.1<-merge1[-c(2,3,18,26,30,31,34,36,38,40,44,47,53,76),]
colnames(merge1)
nrow(merge1.1)
nrow(merge2)
colnames(merge2)
explora.merge.1<-(merge(merge1.1,merge2, by = "ID"))

colnames(explora.merge.1)
pairs(explora.merge.1[2:16])
View(cor(na.omit(explora.merge.1[2:16])))
pcr.shyness<-prcomp(shyness[2:5], center = TRUE,
                    scale. = TRUE, na.action = na.omit)
pcr.shyness
summary(pcr.shyness)
plot(pcr.shyness, type = "l")
biplot(pcr.shyness)

colnames(explora.merge.1)
#we use the correlation matrix to do a ggheatmap#########

cormat<-cor(na.omit(explora.merge.1[6:16]))
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
print(ggheatmap)
View(cormat)
#########