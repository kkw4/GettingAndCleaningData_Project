# GettingAndCleaningData_Project
Project Submission for Getting and Cleaning Data Coursera Course

The run_analysis.R file makes a couple assumptions
* The working directory for the project has been set to the location of the run_analysis.R file
* The dataset with the Samsung Data has been downloaded from https://d396qusza40orc.cloudfront.net/getdata%2Fprojectfiles%2FUCI%20HAR%20Dataset.zip and it is currently extracted with the folder structure of "UCI HAR Dataset" in the working directory
* The dplyr library has been installed on the machine running R

By executing the run_analysis.R file it will do the following:
* Read the Labels for the X columns from the "UCI HAR Dataset/features.txt"
* Read the Activity Labels from "UCI HAR Dataset/activity_labels.txt"
* Read the Subject data from "UCI HAR Dataset/test/subject_test.txt" and "UCI HAR Dataset/train/subject_train.txt"
* Read the X data from "UCI HAR Dataset/test/X_test.txt" and "UCI HAR Dataset/train/X_train.txt"
* Read the Y data from "UCI HAR Dataset/test/y_test.txt" and "UCI HAR Dataset/train/y_train.txt"
* Merge the column names from the read in Label data with the X data
* Swap the values of the Y data with the mappings of the activity labels
* Pick out only the mean and standard deviation columns from test and training data
* Merge the subject and activity columns together resulting in 88 columns
* Row combine the test and training data together resulting in 10299 rows in a table called (total_combined)
* Create a grouping by Activity and Subjects
* Use the grouping to calculate the mean on each of the columns in the previously combined row table (total_combined)
* Write this data set with the average of each variable for each activity and each subject to a file called "tidy_dataset.txt" located in the working directory

To read the tidy_dataset.txt file run the following command in R:
- data <- read.table("tidy_dataset.txt", header = TRUE)
- View(data)

