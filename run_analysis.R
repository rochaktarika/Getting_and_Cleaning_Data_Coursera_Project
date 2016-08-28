library(plyr)

file_name <- "dataset.zip"
file_url <- "https://d396qusza40orc.cloudfront.net/getdata%2Fprojectfiles%2FUCI%20HAR%20Dataset.zip"

#Download the dataset:
if (!file.exists(file_name)){
   download.file(fileURL, filename, method="curl")
}  

#Unzip the downloaded file
if (!file.exists("UCI HAR Dataset")) { 
    unzip(file_name) 
}

# Load activity labels
activity_labels <- read.table("UCI HAR Dataset/activity_labels.txt")

#Load all features
features <- read.table("UCI HAR Dataset/features.txt")

#Conversion to character columns
activity_labels[,2] <- as.character(activity_labels[,2])
features[,2] <- as.character(features[,2])

#Filter lables for only mean and standard deviation in the lable name
features_mean_std <- grep('mean|std' , features[,2])
features_mean_std_lbl <- features[features_mean_std , 2]

#Clean up the field names by removing "-" , "()" and standardizing names like mean and std
features_mean_std_lbl <- gsub("-" ,"" ,features_mean_std_lbl)
features_mean_std_lbl <- gsub("[()]" ,"" ,features_mean_std_lbl)
features_mean_std_lbl <- gsub("mean" ,"Mean" ,features_mean_std_lbl)
features_mean_std_lbl <- gsub("std" ,"Std" ,features_mean_std_lbl)

#Train Dataset
#Load train dataset values and filter only the record for the given features
df_train_values <- read.table("UCI HAR Dataset/train/X_train.txt")
df_train_values <- df_train_values[features_mean_std]

#Load train activities
df_train_activities <- read.table("UCI HAR Dataset/train/Y_train.txt")

#Load train subjects
df_train_subjects <- read.table("UCI HAR Dataset/train/subject_train.txt")

#Consolidate train dataset
df_train <- cbind(df_train_subjects, df_train_activities, df_train_values)

#Test Dataset
#Load test dataset values and filter only the record for the given features
df_test_values <- read.table("UCI HAR Dataset/test/X_test.txt")
df_test_values <- df_test_values[features_mean_std]

#Load test activities
df_test_activities <- read.table("UCI HAR Dataset/test/Y_test.txt")

#Load train subjects
df_test_subjects <- read.table("UCI HAR Dataset/test/subject_test.txt")

#Consolidate train dataset
df_test <- cbind(df_test_subjects, df_test_activities, df_test_values)

#Combine the train and the test data
df_train_test <- rbind(df_train, df_test)

#Assign field names
colnames(df_train_test) <- c("subject", "activity", features_mean_std_lbl)

#Convert the subject and activity fields into factors
df_train_test$activity <- factor(df_train_test$activity, labels = activity_labels[,2])
df_train_test$subject <- as.factor(df_train_test$subject)

#Create a tidy dataset
df_tidy <- ddply(df_train_test , c("subject" , "activity") , function(x) colMeans(x[,3:ncol(df_train_test)]))

#Write the tidy dataset to a file
write.table(df_tidy, "tidy.txt" , row.name = FALSE)

