library(dplyr)

#Read in Labels
features_raw <- read.table("UCI HAR Dataset/features.txt")
activities_label_raw <- read.table("UCI HAR Dataset/activity_labels.txt")
#Read in Data
test_subject <- read.table("UCI HAR Dataset/test/subject_test.txt")
test_x <- read.table("UCI HAR Dataset/test/X_test.txt")
test_y <- read.table("UCI HAR Dataset/test/y_test.txt")
train_subject <- read.table("UCI HAR Dataset/train/subject_train.txt")
train_x <- read.table("UCI HAR Dataset/train/X_train.txt")
train_y <- read.table("UCI HAR Dataset/train/y_train.txt")

#Do manipulations
features <- as.character(features_raw[,2])
features <- make.names(features, unique = TRUE)
names(test_x) <- features
names(train_x) <- features

#Swap the activity labels with the numbers
activities_test <- activities_label_raw[test_y[,1],2]
activities_train <- activities_label_raw[train_y[,1],2]

#Pick out on STD or MEAN columns
reduced1 <- test_x[,grep("std|mean", ignore.case=TRUE, names(test_x))]
reduced2 <- train_x[,grep("std|mean", ignore.case=TRUE, names(train_x))]

#Do Column binding
colnames(test_subject)[which(names(test_subject)=="V1")] <- "Subjects"
colnames(train_subject)[which(names(train_subject)=="V1")] <- "Subjects"
reduced1 <- cbind(reduced1, test_subject)
reduced2 <- cbind(reduced2, train_subject)
reduced1 <- cbind(reduced1, activities_test)
reduced2 <- cbind(reduced2, activities_train)
colnames(reduced1)[which(names(reduced1)=="activities_test")] <- "Activity"
colnames(reduced2)[which(names(reduced2)=="activities_train")] <- "Activity"

#Do Row binding
total_combined <- rbind(reduced1,reduced2)

#Do Grouping by subjects and activity
grouping <- group_by(total_combined, Activity, Subjects)
tidy_dataset <- summarise_each(grouping, funs(mean))

#Write tidy_dataset to File
write.table(tidy_dataset, "tidy_dataset.txt", sep="\t", row.name=FALSE)
