

#Human Activity Recognition Using Smartphones Data Set 



##Data Set Information:

The experiments have been carried out with a group of 30 volunteers within an age bracket of 19-48 years. Each person performed six activities (WALKING, WALKING_UPSTAIRS, WALKING_DOWNSTAIRS, SITTING, STANDING, LAYING) wearing a smartphone (Samsung Galaxy S II) on the waist. Using its embedded accelerometer and gyroscope, we captured 3-axial linear acceleration and 3-axial angular velocity at a constant rate of 50Hz. The experiments have been video-recorded to label the data manually. The obtained dataset has been randomly partitioned into two sets, where 70% of the volunteers was selected for generating the training data and 30% the test data. 

The sensor signals (accelerometer and gyroscope) were pre-processed by applying noise filters and then sampled in fixed-width sliding windows of 2.56 sec and 50% overlap (128 readings/window). The sensor acceleration signal, which has gravitational and body motion components, was separated using a Butterworth low-pass filter into body acceleration and gravity. The gravitational force is assumed to have only low frequency components, therefore a filter with 0.3 Hz cutoff frequency was used. From each window, a vector of features was obtained by calculating variables from the time and frequency domain.
During the processing the mean and standard deviation values were extracted and computed in the level of subjects and activities.

  A data frame with 180 observations on the following 68 variables.
    \item{\code{Subject}}{a numeric vector} 1-30 -number of voluntioers
    \item{\code{ActivityText}}{a factor with levels \code{LAYING} \code{SITTING} \code{STANDING} \code{WALKING} \code{WALKING_DOWNSTAIRS} \code{WALKING_UPSTAIRS}}
    \item{\code{tBodyAcc_mean_X}}{a numeric vector normalized between -1 and 1}
    \item{\code{tBodyAcc_mean_Y}}{a numeric vector normalized between -1 and 1}
    \item{\code{tBodyAcc_mean_Z}}{a numeric vector normalized between -1 and 1}
    \item{\code{tGravityAcc_mean_X}}{a numeric vector normalized between -1 and 1}
    \item{\code{tGravityAcc_mean_Y}}{a numeric vector normalized between -1 and 1}
    \item{\code{tGravityAcc_mean_Z}}{a numeric vector normalized between -1 and 1}
    \item{\code{tBodyAccJerk_mean_X}}{a numeric vector normalized between -1 and 1}
    \item{\code{tBodyAccJerk_mean_Y}}{a numeric vector normalized between -1 and 1}
    \item{\code{tBodyAccJerk_mean_Z}}{a numeric vector normalized between -1 and 1}
    \item{\code{tBodyGyro_mean_X}}{a numeric vector normalized between -1 and 1}
    \item{\code{tBodyGyro_mean_Y}}{a numeric vector normalized between -1 and 1}
    \item{\code{tBodyGyro_mean_Z}}{a numeric vector normalized between -1 and 1}
    \item{\code{tBodyGyroJerk_mean_X}}{a numeric vector normalized between -1 and 1}
    \item{\code{tBodyGyroJerk_mean_Y}}{a numeric vector normalized between -1 and 1}
    \item{\code{tBodyGyroJerk_mean_Z}}{a numeric vector normalized between -1 and 1}
    \item{\code{tBodyAccMag_mean}}{a numeric vector normalized between -1 and 1}
    \item{\code{tGravityAccMag_mean}}{a numeric vector normalized between -1 and 1}
    \item{\code{tBodyAccJerkMag_mean}}{a numeric vector normalized between -1 and 1}
    \item{\code{tBodyGyroMag_mean}}{a numeric vector normalized between -1 and 1}
    \item{\code{tBodyGyroJerkMag_mean}}{a numeric vector normalized between -1 and 1}
    \item{\code{fBodyAcc_mean_X}}{a numeric vector normalized between -1 and 1}
    \item{\code{fBodyAcc_mean_Y}}{a numeric vector normalized between -1 and 1}
    \item{\code{fBodyAcc_mean_Z}}{a numeric vector normalized between -1 and 1}
    \item{\code{fBodyAccJerk_mean_X}}{a numeric vector normalized between -1 and 1}
    \item{\code{fBodyAccJerk_mean_Y}}{a numeric vector normalized between -1 and 1}
    \item{\code{fBodyAccJerk_mean_Z}}{a numeric vector normalized between -1 and 1}
    \item{\code{fBodyGyro_mean_X}}{a numeric vector normalized between -1 and 1}
    \item{\code{fBodyGyro_mean_Y}}{a numeric vector normalized between -1 and 1}
    \item{\code{fBodyGyro_mean_Z}}{a numeric vector normalized between -1 and 1}
    \item{\code{fBodyAccMag_mean}}{a numeric vector normalized between -1 and 1}
    \item{\code{fBodyBodyAccJerkMag_mean}}{a numeric vector normalized between -1 and 1}
    \item{\code{fBodyBodyGyroMag_mean}}{a numeric vector normalized between -1 and 1}
    \item{\code{fBodyBodyGyroJerkMag_mean}}{a  numeric vector normalized between -1 and 1}
    \item{\code{tBodyAcc_std_X}}{a  numeric vector normalized between -1 and 1}
    \item{\code{tBodyAcc_std_Y}}{a  numeric vector normalized between -1 and 1}
    \item{\code{tBodyAcc_std_Z}}{a  numeric vector normalized between -1 and 1}
    \item{\code{tGravityAcc_std_X}}{a  numeric vector normalized between -1 and 1}
    \item{\code{tGravityAcc_std_Y}}{a  numeric vector normalized between -1 and 1}
    \item{\code{tGravityAcc_std_Z}}{a  numeric vector normalized between -1 and 1}
    \item{\code{tBodyAccJerk_std_X}}{a  numeric vector normalized between -1 and 1}
    \item{\code{tBodyAccJerk_std_Y}}{a  numeric vector normalized between -1 and 1}
    \item{\code{tBodyAccJerk_std_Z}}{a  numeric vector normalized between -1 and 1}
    \item{\code{tBodyGyro_std_X}}{a  numeric vector normalized between -1 and 1}
    \item{\code{tBodyGyro_std_Y}}{a  numeric vector normalized between -1 and 1}
    \item{\code{tBodyGyro_std_Z}}{a  numeric vector normalized between -1 and 1}
    \item{\code{tBodyGyroJerk_std_X}}{a  numeric vector normalized between -1 and 1}
    \item{\code{tBodyGyroJerk_std_Y}}{a  numeric vector normalized between -1 and 1}
    \item{\code{tBodyGyroJerk_std_Z}}{a  numeric vector normalized between -1 and 1}
    \item{\code{tBodyAccMag_std}}{a  numeric vector normalized between -1 and 1}
    \item{\code{tGravityAccMag_std}}{a  numeric vector normalized between -1 and 1}
    \item{\code{tBodyAccJerkMag_std}}{a  numeric vector normalized between -1 and 1}
    \item{\code{tBodyGyroMag_std}}{a  numeric vector normalized between -1 and 1}
    \item{\code{tBodyGyroJerkMag_std}}{a  numeric vector normalized between -1 and 1}
    \item{\code{fBodyAcc_std_X}}{a  numeric vector normalized between -1 and 1}
    \item{\code{fBodyAcc_std_Y}}{a  numeric vector normalized between -1 and 1}
    \item{\code{fBodyAcc_std_Z}}{a  numeric vector normalized between -1 and 1}
    \item{\code{fBodyAccJerk_std_X}}{a  numeric vector normalized between -1 and 1}
    \item{\code{fBodyAccJerk_std_Y}}{a  numeric vector normalized between -1 and 1}
    \item{\code{fBodyAccJerk_std_Z}}{a  numeric vector normalized between -1 and 1}
    \item{\code{fBodyGyro_std_X}}{a  numeric vector normalized between -1 and 1}
    \item{\code{fBodyGyro_std_Y}}{a  numeric vector normalized between -1 and 1}
    \item{\code{fBodyGyro_std_Z}}{a  numeric vector normalized between -1 and 1}
    \item{\code{fBodyAccMag_std}}{a  numeric vector normalized between -1 and 1}
    \item{\code{fBodyBodyAccJerkMag_std}}{a  numeric vector normalized between -1 and 1}
    \item{\code{fBodyBodyGyroMag_std}}{a  numeric vector normalized between -1 and 1}
    \item{\code{fBodyBodyGyroJerkMag_std}}{a  numeric vector normalized between -1 and 1}

##Feature Selection 
=================

The features selected for this database come from the accelerometer and gyroscope 3-axial raw signals tAcc-XYZ and tGyro-XYZ.
 These time domain signals (prefix 't' to denote time) were captured at a constant rate of 50 Hz. 
 Then they were filtered using a median filter and a 3rd order low pass Butterworth filter with a corner frequency of 20 Hz to remove noise.
 Similarly, the acceleration signal was then separated into body and gravity acceleration signals (tBodyAcc-XYZ and tGravityAcc-XYZ) using 
 another low pass Butterworth filter with a corner frequency of 0.3 Hz. 

Subsequently, the body linear acceleration and angular velocity were derived in time to obtain Jerk signals (tBodyAccJerk-XYZ and tBodyGyroJerk-XYZ).
 Also the magnitude of these three-dimensional signals were calculated using the Euclidean norm 
 (tBodyAccMag, tGravityAccMag, tBodyAccJerkMag, tBodyGyroMag, tBodyGyroJerkMag). 

Finally a Fast Fourier Transform (FFT) was applied to some of these signals producing 
fBodyAcc-XYZ, fBodyAccJerk-XYZ, fBodyGyro-XYZ, fBodyAccJerkMag, fBodyGyroMag, fBodyGyroJerkMag. (Note the 'f' to indicate frequency domain signals). 

These signals were used to estimate variables of the feature vector for each pattern:  
'-XYZ' is used to denote 3-axial signals in the X, Y and Z directions.

tBodyAcc-XYZ
tGravityAcc-XYZ
tBodyAccJerk-XYZ
tBodyGyro-XYZ
tBodyGyroJerk-XYZ
tBodyAccMag
tGravityAccMag
tBodyAccJerkMag
tBodyGyroMag
tBodyGyroJerkMag
fBodyAcc-XYZ
fBodyAccJerk-XYZ
fBodyGyro-XYZ
fBodyAccMag
fBodyAccJerkMag
fBodyGyroMag
fBodyGyroJerkMag

The set of variables that were estimated from these signals are: 

mean(): Mean value
std(): Standard deviation
mad(): Median absolute deviation 
max(): Largest value in array
min(): Smallest value in array
sma(): Signal magnitude area
energy(): Energy measure. Sum of the squares divided by the number of values. 
iqr(): Interquartile range 
entropy(): Signal entropy
arCoeff(): Autorregresion coefficients with Burg order equal to 4
correlation(): correlation coefficient between two signals
maxInds(): index of the frequency component with largest magnitude
meanFreq(): Weighted average of the frequency components to obtain a mean frequency
skewness(): skewness of the frequency domain signal 
kurtosis(): kurtosis of the frequency domain signal 
bandsEnergy(): Energy of a frequency interval within the 64 bins of the FFT of each window.
angle(): Angle between to vectors.
##Source:
------
http://archive.ics.uci.edu/ml/datasets/Human+Activity+Recognition+Using+Smartphones

## References:

http://archive.ics.uci.edu/ml/datasets/Human+Activity+Recognition+Using+Smartphones 

##Tansformations:
data originaly were placed into two folders (test, train) and into several files
features.txt: contains column names
activity_lables.txt: contains activity labels
y_test.txt->data of activity
x_test.txt->data of investigation
subject_test.txt->data(number) of voluntiers
parallel the y_train,x_train,subject_train files. 
The processing was about:
Merges the training and the test sets to create one data set.
Extracts only the measurements on the mean and standard deviation for each measurement. 
Uses descriptive activity names to name the activities in the data set
Appropriately labels the data set with descriptive variable names. 
From the data set in step 4, creates a second, independent tidy data set with the average of each variable for each activity and each subject.
It is done by run_analysis.R
