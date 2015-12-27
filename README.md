# DataCleansingCourseProject
Repository for the Course Project of Data Cleansing course on Coursera

This repository contains a file "run_analysis.R" which does the following:

Based on the dataset obtained from 
https://d396qusza40orc.cloudfront.net/getdata%2Fprojectfiles%2FUCI%20HAR%20Dataset.zip 

The description of this data available:
http://archive.ics.uci.edu/ml/datasets/Human+Activity+Recognition+Using+Smartphones 

 
The run_analysis script does the following:
Merges the training and the test sets to create one data set.
Extracts only the measurements on the mean and standard deviation for each measurement. 
Uses descriptive activity names to name the activities in the data set
Appropriately labels the data set with descriptive variable names. 
From the data set in step 4, creates a second, independent tidy data set with the average of each variable for each activity and each subject

The output is Tidydata.txt in file, which is the extraction of the data frame with 180 observations with the subject, activityname, and other 66 numeric values.


