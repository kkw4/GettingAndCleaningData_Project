# Code Book for tidy_data.txt

This tidy_data.txt was created for the Coursera Getting and Cleaning data Project.
It can be read into R using:
data <- read.table(file_path, header = TRUE)
View(data)

#Variable Declaration
The following variables are found in the tidy_data.txt dataset.

Activity
# Describes any of the 6 Activities that was performed by the subject. Can be any of the following: LAYING, SITTING, STANDING, WALKING, WALKING_DOWNSTAIRS, WALKING_UPSTAIRS

Subjects
# Describes which of the 30 subjects collected that data

tBodyAcc.mean...X
# Describes the tBody Acceleration Mean in the X axis

tBodyAcc.mean...Y
# Describes the tBody Acceleration Mean in the Y axis

tBodyAcc.mean...Z
# Describes the tBody Acceleration Mean in the Z axis

tBodyAcc.std...X
# Describes the tBody Acceleration Standard Deviation in the X axis

tBodyAcc.std...Y
# Describes the tBody Acceleration Standard Deviation in the Y axis

tBodyAcc.std...Z
# Describes the tBody Acceleration Standard Deviation in the Z axis

tGravityAcc.mean...X
# Describes the tGravity Acceleration Mean in the X axis

tGravityAcc.mean...Y
# Describes the tGravity Acceleration Mean in the Y axis

tGravityAcc.mean...Z
# Describes the tGravity Acceleration Mean in the Z axis

tGravityAcc.std...X
# Describes the tGravity Acceleration Standard Deviation in the X axis

tGravityAcc.std...Y
# Describes the tGravity Acceleration Standard Deviation in the Y axis

tGravityAcc.std...Z
# Describes the tGravity Acceleration Standard Deviation in the Z axis

tBodyAccJerk.mean...X
# Describes the tBody Acceleration Jerk Mean in the X axis

tBodyAccJerk.mean...Y
# Describes the tBody Acceleration Jerk Mean in the Y axis

tBodyAccJerk.mean...Z
# Describes the tBody Acceleration Jerk Mean in the Z axis

tBodyAccJerk.std...X
# Describes the tBody Acceleration Jerk Standard Deviation in the X axis

tBodyAccJerk.std...Y
# Describes the tBody Acceleration Jerk Standard Deviation in the Y axis

tBodyAccJerk.std...Z
# Describes the tBody Acceleration Jerk Standard Deviation in the Z axis

tBodyGyro.mean...X
# Describes the tBody Gyro Mean in the X axis

tBodyGyro.mean...Y
# Describes the tBody Gyro Mean in the Y axis

tBodyGyro.mean...Z
# Describes the tBody Gyro Mean in the Z axis

tBodyGyro.std...X
# Describes the tBody Gyro Standard Deviation in the X axis

tBodyGyro.std...Y
# Describes the tBody Gyro Standard Deviation in the Y axis

tBodyGyro.std...Z
# Describes the tBody Gyro Standard Deviation in the Z axis

tBodyGyroJerk.mean...X
# Describes the tBody Gyro Gerk Mean in the X axis

tBodyGyroJerk.mean...Y
# Describes the tBody Gyro Gerk Mean in the Y axis

tBodyGyroJerk.mean...Z
# Describes the tBody Gyro Gerk Mean in the Z axis

tBodyGyroJerk.std...X
# Describes the tBody Gyro Gerk Standard Deviation in the X axis

tBodyGyroJerk.std...Y
# Describes the tBody Gyro Gerk Standard Deviation in the Y axis

tBodyGyroJerk.std...Z
# Describes the tBody Gyro Gerk Standard Deviation in the Z axis

tBodyAccMag.mean..
# Describes the tBody Acceleration Magnitude Mean

tBodyAccMag.std..
# Describes the tBody Acceleration Magnitude Standard Deviation

tGravityAccMag.mean..
# Describes the tGravity Acceleration Magnitude Mean

tGravityAccMag.std..
# Describes the tGravity Acceleration Magnitude Standard Deviation

tBodyAccJerkMag.mean..
# Describes the tBody Acceleration Jerk Magnitude Mean

tBodyAccJerkMag.std..
# Describes the tBody Acceleration Jerk Magnitude Standard Deviation

tBodyGyroMag.mean..
# Describes the tBody Gyro Magnitude Mean

tBodyGyroMag.std..
# Describes the tBody Gyro Magnitude Standard Deviation

tBodyGyroJerkMag.mean..
# Describes the tBody Gyro Jerk Magnitude Mean

tBodyGyroJerkMag.std..
# Describes the tBody Gyro Jerk Magnitude Standard Deviation

fBodyAcc.mean...X
# Describes the fBody Acceleration Mean on the X axis

fBodyAcc.mean...Y
# Describes the fBody Acceleration Mean on the Y axis

fBodyAcc.mean...Z
# Describes the fBody Acceleration Mean on the Z axis

fBodyAcc.std...X
# Describes the fBody Acceleration Standard Deviation on the X axis

fBodyAcc.std...Y
# Describes the fBody Acceleration Standard Deviation on the Y axis

fBodyAcc.std...Z
# Describes the fBody Acceleration Standard Deviation on the Z axis

fBodyAcc.meanFreq...X
# Describes the fBody Acceleration Mean Frequency on the X axis

fBodyAcc.meanFreq...Y
# Describes the fBody Acceleration Mean Frequency on the Y axis

fBodyAcc.meanFreq...Z
# Describes the fBody Acceleration Mean Frequency on the Z axis

fBodyAccJerk.mean...X
# Describes the fBody Acceleration Jerk Mean on the X axis

fBodyAccJerk.mean...Y
# Describes the fBody Acceleration Jerk Mean on the Y axis

fBodyAccJerk.mean...Z
# Describes the fBody Acceleration Jerk Mean on the Z axis

fBodyAccJerk.std...X
# Describes the fBody Acceleration Jerk Standard Deviation on the X axis

fBodyAccJerk.std...Y
# Describes the fBody Acceleration Jerk Standard Deviation on the Y axis

fBodyAccJerk.std...Z
# Describes the fBody Acceleration Jerk Standard Deviation on the Z axis

fBodyAccJerk.meanFreq...X
# Describes the fBody Acceleration Jerk Mean Frequency on the X axis

fBodyAccJerk.meanFreq...Y
# Describes the fBody Acceleration Jerk Mean Frequency on the Y axis

fBodyAccJerk.meanFreq...Z
# Describes the fBody Acceleration Jerk Mean Frequency on the Z axis

fBodyGyro.mean...X
# Describes the fBody Gyro Mean on the X axis

fBodyGyro.mean...Y
# Describes the fBody Gyro Mean on the Y axis

fBodyGyro.mean...Z
# Describes the fBody Gyro Mean on the Z axis

fBodyGyro.std...X
# Describes the fBody Gyro Standard Deviation on the X axis

fBodyGyro.std...Y
# Describes the fBody Gyro Standard Deviation on the Y axis

fBodyGyro.std...Z
# Describes the fBody Gyro Standard Deviation on the Z axis

fBodyGyro.meanFreq...X
# Describes the fBody Gyro Mean Frequency on the X axis

fBodyGyro.meanFreq...Y
# Describes the fBody Gyro Mean Frequency on the Y axis

fBodyGyro.meanFreq...Z
# Describes the fBody Gyro Mean Frequency on the Z axis

fBodyAccMag.mean..
# Describes the fBody Acceleration Magnitude Mean

fBodyAccMag.std..
# Describes the fBody Acceleration Magnitude Standard Deviation

fBodyAccMag.meanFreq..
# Describes the fBody Acceleration Magnitude Mean Frequency

fBodyBodyAccJerkMag.mean..
# Describes the fBody Acceleration Jerk Magnitude Mean

fBodyBodyAccJerkMag.std..
# Describes the fBody Acceleration Jerk Magnitude Standard Deviation

fBodyBodyAccJerkMag.meanFreq..
# Describes the fBody Acceleration Jerk Magnitude Mean Frequency

fBodyBodyGyroMag.mean..
# Describes the fBody Gyro Magnitude Mean

fBodyBodyGyroMag.std..
# Describes the fBody Gyro Magnitude Standard Deviation

fBodyBodyGyroMag.meanFreq..
# Describes the fBody Gyro Magnitude Mean Frequency

fBodyBodyGyroJerkMag.mean..
# Describes the fBody Gyro Jerk Magnitude Mean

fBodyBodyGyroJerkMag.std..
# Describes the fBody Gyro Jerk Magnitude Standard Deviation

fBodyBodyGyroJerkMag.meanFreq..
# Describes the fBody Gyro Jerk Magnitude Mean Frequency

angle.tBodyAccMean.gravity.
# Describes the angle tBody Acceleration Mean Gravity

angle.tBodyAccJerkMean..gravityMean.
# Describes the angle tBody Acceleration Jerk Mean Gravity Mean

angle.tBodyGyroMean.gravityMean.
# Describes the angle tBody Gyro Mean Gravity Mean

angle.tBodyGyroJerkMean.gravityMean.
# Describes the angle tBody Gyro Jerk Mean Gravity Mean

angle.X.gravityMean.
# Describes the angle Gravity Mean on the X axis

angle.Y.gravityMean.
# Describes the angle Gravity Mean on the Y axis

angle.Z.gravityMean.
# Describes the angle Gravity Mean on the Z axis