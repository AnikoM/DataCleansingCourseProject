#Use dplyr package for data processing
library(dplyr)
#1. Merges the training and the test sets to create one data set.
#First read the Test data and combine into one dataframe
#setwd("~/DOCS/Coursera/dataclean/UCI HAR Dataset/test")
labels<-read.table("activity_labels.txt")#it needs only later, but I read in
features<-read.table("features.txt")
y_test<-read.table("./test/y_test.txt")
x_test<-read.table("./test/X_test.txt")
subject_test<-read.table("./test/subject_test.txt")
names(x_test)<-features[,2]
names(subject_test)<-c("Subject")
names(y_test)<-c("Activity")
DF_test<-bind_cols(subject_test,y_test,x_test)

#Now do the same with the train dataset
#setwd("~/DOCS/Coursera/dataclean/UCI HAR Dataset/train")
x_train<-read.table("./train/X_train.txt")
names(x_train)<-features[,2]
y_train<-read.table("./train/y_train.txt")
subject_train<-read.table("./train/subject_train.txt")
names(x_test)<-features[,2]
names(subject_train)<-c("Subject")
names(y_train)<-c("Activity")
DF_train<-bind_cols(subject_train,y_train,x_train)
DF<-union(DF_train,DF_test)
#2.Extracts only the measurements on the mean and standard deviation for each measurement
#There are duplicate columns with different data. 
#However, none of those columns have mean or a std dev data. 
#Therefore you can safely get rid of those columns
DF <- DF[, !duplicated(colnames(DF))]
#Not sure if I should include mean() or meanFreq() also, but i decided to go with less 
DF<-select(DF,contains("subject"), contains("Activity"), contains("mean()"), contains("std"))
#3.Uses descriptive activity names to name the activities in the data set
#-we can use inner join due to everything has pair
DF<-inner_join(DF,labels,by=c("Activity"="V1"))
#Drop the activity column and rename the V2 to activitytext
DF<-select(DF,ActivityText=V2, everything(),-Activity)
#Appropriately labels the data set with descriptive variable names.
newNames<-names(DF)
#newNames<-gsub("Acc","Acceleration", newNames,ignore.case=TRUE, perl=FALSE)
newNames<-gsub("-","_", newNames,ignore.case=TRUE, perl=FALSE)
newNames<-gsub("\\(\\)","", newNames,ignore.case=TRUE, perl=TRUE)
names(DF) <- newNames
#5.From the data set in step 4, creates a second, independent tidy data set with the average of each variable for each activity and each subject.
DF_Result<- (DF%>%
                  group_by(Subject,ActivityText) %>%
                  summarise_each(funs( mean)))
write.table(DF_Result,'Tidydata.txt',row.name=FALSE)