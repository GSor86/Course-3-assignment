Code Book
=================

Introduction
============
The features selected for this database come from the accelerometer and gyroscope 3-axial raw signals tAcc-XYZ and tGyro-XYZ. These time domain signals (prefix 't' to denote time) were captured at a constant rate of 50 Hz. Then they were filtered using a median filter and a 3rd order low pass Butterworth filter with a corner frequency of 20 Hz to remove noise. Similarly, the acceleration signal was then separated into body and gravity acceleration signals (tBodyAcc-XYZ and tGravityAcc-XYZ) using another low pass Butterworth filter with a corner frequency of 0.3 Hz. 

Subsequently, the body linear acceleration and angular velocity were derived in time to obtain Jerk signals (tBodyAccJerk-XYZ and tBodyGyroJerk-XYZ). Also the magnitude of these three-dimensional signals were calculated using the Euclidean norm (tBodyAccMag, tGravityAccMag, tBodyAccJerkMag, tBodyGyroMag, tBodyGyroJerkMag). 

Finally a Fast Fourier Transform (FFT) was applied to some of these signals producing fBodyAcc-XYZ, fBodyAccJerk-XYZ, fBodyGyro-XYZ, fBodyAccJerkMag, fBodyGyroMag, fBodyGyroJerkMag. (Note the 'f' to indicate frequency domain signals). 

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


Variables
=========

Subject
	Indicates from which subject (1-30) the measurement was taken.

Activity
	Indicates which of the following 6 activities were undertaken by the subject while the measurement was taken.
	LAYING
	SITTING
	STANDING
	WALKING
	WALKING_DOWNSTAIRS
	WALKING_UPSTAIRS

tBodyAcc-mean()-X
	Mean of all measurements on this Subject/Activity combination of time domain body acceleration signal in direction X. Measurements come from accelerometer.

tBodyAcc-mean()-Y
	Mean of all measurements on this Subject/Activity combination of time domain body acceleration signal in direction Y. Measurements come from accelerometer.

tBodyAcc-mean()-Z
	Mean of all measurements on this Subject/Activity combination of time domain body acceleration signal in direction Z. Measurements come from accelerometer.

tBodyAcc-std()-X
	Mean standard deviation across all measurements on this Subject/Activity combination of time domain body acceleration signal in direction X. Measurements come from accelerometer.

tBodyAcc-std()-Y
	Mean standard deviation across all measurements on this Subject/Activity combination of time domain body acceleration signal in direction Y. Measurements come from accelerometer.

tBodyAcc-std()-Z
	Mean standard deviation across all measurements on this Subject/Activity combination of time domain body acceleration signal in direction Z. Measurements come from accelerometer.

tGravityAcc-mean()-X
	Mean of all measurements on this Subject/Activity combination of time domain gravity acceleration signal in direction X. Measurements come from accelerometer.

tGravityAcc-mean()-Y
	Mean of all measurements on this Subject/Activity combination of time domain gravity acceleration signal in direction Y. Measurements come from accelerometer.

tGravityAcc-mean()-Z
	Mean of all measurements on this Subject/Activity combination of time domain gravity acceleration signal in direction Z. Measurements come from accelerometer.

tGravityAcc-std()-X
	Mean standard deviation across all measurements on this Subject/Activity combination of time domain gravity acceleration signal in direction X. Measurements come from accelerometer.

tGravityAcc-std()-Y
	Mean standard deviation across all measurements on this Subject/Activity combination of time domain gravity acceleration signal in direction Y. Measurements come from accelerometer.

tGravityAcc-std()-Z
	Mean standard deviation across all measurements on this Subject/Activity combination of time domain gravity acceleration signal in direction Z. Measurements come from accelerometer.

tBodyAccJerk-mean()-X
	Mean of all measurements on this Subject/Activity combination of time domain body acceleration jerk signal in direction X. Measurements come from accelerometer.

tBodyAccJerk-mean()-Y
	Mean of all measurements on this Subject/Activity combination of time domain body acceleration jerk signal in direction Y. Measurements come from accelerometer.

tBodyAccJerk-mean()-Z
	Mean of all measurements on this Subject/Activity combination of time domain body acceleration jerk signal in direction Z. Measurements come from accelerometer.

tBodyAccJerk-std()-X
	Mean standard deviation across all measurements on this Subject/Activity combination of time domain body acceleration jerk signal in direction X. Measurements come from accelerometer.

tBodyAccJerk-std()-Y
	Mean standard deviation across all measurements on this Subject/Activity combination of time domain body acceleration jerk signal in direction Y. Measurements come from accelerometer.

tBodyAccJerk-std()-Z
	Mean standard deviation across all measurements on this Subject/Activity combination of time domain body acceleration jerk signal in direction Z. Measurements come from accelerometer.

tBodyGyro-mean()-X
	Mean of all measurements on this Subject/Activity combination of time domain body acceleration signal in direction X. Measurements come from gyroscope.

tBodyGyro-mean()-Y
	Mean of all measurements on this Subject/Activity combination of time domain body acceleration signal in direction Y. Measurements come from gyroscope.

tBodyGyro-mean()-Z
	Mean of all measurements on this Subject/Activity combination of time domain body acceleration signal in direction Z. Measurements come from gyroscope.

tBodyGyro-std()-X
	Mean standard deviation across all measurements on this Subject/Activity combination of time domain body acceleration signal in direction X. Measurements come from gyroscope.

tBodyGyro-std()-Y
	Mean standard deviation across all measurements on this Subject/Activity combination of time domain body acceleration signal in direction Y. Measurements come from gyroscope.

tBodyGyro-std()-Z
	Mean standard deviation across all measurements on this Subject/Activity combination of time domain body acceleration signal in direction Z. Measurements come from gyroscope.

tBodyGyroJerk-mean()-X
	Mean of all measurements on this Subject/Activity combination of time domain body acceleration jerk signal in direction X. Measurements come from gyroscope.

tBodyGyroJerk-mean()-Y
	Mean of all measurements on this Subject/Activity combination of time domain body acceleration jerk signal in direction Y. Measurements come from gyroscope.

tBodyGyroJerk-mean()-Z
	Mean of all measurements on this Subject/Activity combination of time domain body acceleration jerk signal in direction Z. Measurements come from gyroscope.

tBodyGyroJerk-std()-X
	Mean standard deviation across all measurements on this Subject/Activity combination of time domain body acceleration jerk signal in direction X. Measurements come from gyroscope.

tBodyGyroJerk-std()-Y
	Mean standard deviation across all measurements on this Subject/Activity combination of time domain body acceleration jerk signal in direction Y. Measurements come from gyroscope.

tBodyGyroJerk-std()-Z
	Mean standard deviation across all measurements on this Subject/Activity combination of time domain body acceleration jerk signal in direction Z. Measurements come from gyroscope.

tBodyAccMag-mean()
	Mean of all measurements on this Subject/Activity combination of time domain body acceleration signal magnitude as calculated by Euclidean norm. Measurements come from accelerometer.

tBodyAccMag-std()
	Mean standard deviation across all measurements on this Subject/Activity combination of time domain body acceleration signal magnitude as calculated by Euclidean norm. Measurements come from accelerometer.

tGravityAccMag-mean()
	Mean of all measurements on this Subject/Activity combination of time domain gravity acceleration signal magnitude as calculated by Euclidean norm. Measurements come from accelerometer.

tGravityAccMag-std()
	Mean standard deviation across all measurements on this Subject/Activity combination of time domain gravity acceleration signal magnitude as calculated by Euclidean norm. Measurements come from accelerometer.

tBodyAccJerkMag-mean()
	Mean of all measurements on this Subject/Activity combination of time domain body acceleration jerk signal magnitude as calculated by Euclidean norm. Measurements come from accelerometer.

tBodyAccJerkMag-std()
	Mean standard deviation across all measurements on this Subject/Activity combination of time domain body acceleration jerk signal magnitude as calculated by Euclidean norm. Measurements come from accelerometer.

tBodyGyroMag-mean()
	Mean of all measurements on this Subject/Activity combination of time domain body acceleration signal magnitude as calculated by Euclidean norm. Measurements come from gyroscope.

tBodyGyroMag-std()
	Mean standard deviation across all measurements on this Subject/Activity combination of time domain body acceleration signal magnitude as calculated by Euclidean norm. Measurements come from gyroscope.

tBodyGyroJerkMag-mean()
	Mean of all measurements on this Subject/Activity combination of time domain body acceleration jerk signal magnitude as calculated by Euclidean norm. Measurements come from gyroscope.

tBodyGyroJerkMag-std()
	Mean standard deviation across all measurements on this Subject/Activity combination of time domain body acceleration jerk signal magnitude as calculated by Euclidean norm. Measurements come from gyroscope.

fBodyAcc-mean()-X
	Mean of all measurements on this Subject/Activity combination of frequency domain body acceleration signal in direction X. Measurements come from accelerometer.

fBodyAcc-mean()-Y
	Mean of all measurements on this Subject/Activity combination of frequency domain body acceleration signal in direction Y. Measurements come from accelerometer.

fBodyAcc-mean()-Z
	Mean of all measurements on this Subject/Activity combination of frequency domain body acceleration signal in direction Z. Measurements come from accelerometer.

fBodyAcc-std()-X
	Mean standard deviation across all measurements on this Subject/Activity combination of frequency domain body acceleration signal in direction X. Measurements come from accelerometer.

fBodyAcc-std()-Y
	Mean standard deviation across all measurements on this Subject/Activity combination of frequency domain body acceleration signal in direction Y. Measurements come from accelerometer.

fBodyAcc-std()-Z
	Mean standard deviation across all measurements on this Subject/Activity combination of frequency domain body acceleration signal in direction Z. Measurements come from accelerometer.

fBodyAccJerk-mean()-X
	Mean of all measurements on this Subject/Activity combination of frequency domain body acceleration jerk signal in direction X. Measurements come from accelerometer.

fBodyAccJerk-mean()-Y
	Mean of all measurements on this Subject/Activity combination of frequency domain body acceleration jerk signal in direction Y. Measurements come from accelerometer.

fBodyAccJerk-mean()-Z
	Mean of all measurements on this Subject/Activity combination of frequency domain body acceleration jerk signal in direction Z. Measurements come from accelerometer.

fBodyAccJerk-std()-X
	Mean standard deviation across all measurements on this Subject/Activity combination of frequency domain body acceleration jerk signal in direction X. Measurements come from accelerometer.

fBodyAccJerk-std()-Y
	Mean standard deviation across all measurements on this Subject/Activity combination of frequency domain body acceleration jerk signal in direction Y. Measurements come from accelerometer.

fBodyAccJerk-std()-Z
	Mean standard deviation across all measurements on this Subject/Activity combination of frequency domain body acceleration jerk signal in direction Z. Measurements come from accelerometer.

fBodyGyro-mean()-X
	Mean of all measurements on this Subject/Activity combination of frequency domain body acceleration signal in direction X. Measurements come from gyroscope.

fBodyGyro-mean()-Y
	Mean of all measurements on this Subject/Activity combination of frequency domain body acceleration signal in direction Y. Measurements come from gyroscope.

fBodyGyro-mean()-Z
	Mean of all measurements on this Subject/Activity combination of frequency domain body acceleration signal in direction Z. Measurements come from gyroscope.

fBodyGyro-std()-X
	Mean standard deviation across all measurements on this Subject/Activity combination of frequency domain body acceleration signal in direction X. Measurements come from gyroscope.

fBodyGyro-std()-Y
	Mean standard deviation across all measurements on this Subject/Activity combination of frequency domain body acceleration signal in direction Y. Measurements come from gyroscope.

fBodyGyro-std()-Z
	Mean standard deviation across all measurements on this Subject/Activity combination of frequency domain body acceleration signal in direction Z. Measurements come from gyroscope.

fBodyAccMag-mean()
	Mean of all measurements on this Subject/Activity combination of frequency domain body acceleration signal magnitude as calculated by Euclidean norm. Measurements come from accelerometer.

fBodyAccMag-std()
	Mean standard deviation across all measurements on this Subject/Activity combination of frequency domain body acceleration signal magnitude as calculated by Euclidean norm. Measurements come from accelerometer.

fBodyBodyAccJerkMag-mean()
	Mean of all measurements on this Subject/Activity combination of frequency domain body acceleration jerk signal magnitude as calculated by Euclidean norm. Measurements come from accelerometer.

fBodyBodyAccJerkMag-std()
	Mean standard deviation across all measurements on this Subject/Activity combination of frequency domain body acceleration jerk signal magnitude as calculated by Euclidean norm. Measurements come from accelerometer.

fBodyBodyGyroMag-mean()
	Mean of all measurements on this Subject/Activity combination of frequency domain body acceleration signal magnitude as calculated by Euclidean norm. Measurements come from gyroscope.

fBodyBodyGyroMag-std()
	Mean standard deviation across all measurements on this Subject/Activity combination of frequency domain body acceleration signal magnitude as calculated by Euclidean norm. Measurements come from gyroscope.

fBodyBodyGyroJerkMag-mean()
	Mean of all measurements on this Subject/Activity combination of frequency domain body acceleration jerk signal magnitude as calculated by Euclidean norm. Measurements come from gyroscope.

fBodyBodyGyroJerkMag-std()
	Mean standard deviation across all measurements on this Subject/Activity combination of frequency domain body acceleration jerk signal magnitude as calculated by Euclidean norm. Measurements come from gyroscope.

