###############################################################################
## Getting and Cleaning Data Course Project
##
## 1. Merges the training and the test sets to create one data set.
## 2. Extracts only the measurements on the mean and standard deviation for 
##    each measurement.
## 3. Uses descriptive activity names to name the activities in the data set
## 4. Appropriately labels the data set with descriptive variable names.
## 5. From the data set in step 4, creates a second, independent tidy data set 
##    with the average of each variable for each activity and each subject.

# Step 1: Read activities labels.
#
activitiesLabelDF <- read.table(".\\UCI HAR Dataset\\activity_labels.txt")

# Step 2: Read names (features of the 561 columns).
#         Find the indexes with the names associated to
#         the mean and standard deviation columns
#
featuresDF <- read.table(".\\UCI HAR Dataset\\features.txt")
idxV <- grep("[Mm]ean|[Ss]td", featuresDF$V2)

# Step 3: Read the training file. Take only the measurements on the mean and
#         standard deviation measurements. Add subject id and activity label.
#
trainDF <- read.table(".\\UCI HAR Dataset\\train\\X_train.txt")[ ,idxV]
subjectDF <- read.table(".\\UCI HAR Dataset\\train\\subject_train.txt")
activitiesDF <- merge(read.table(".\\UCI HAR Dataset\\train\\y_train.txt"),
                      activitiesLabelDF, by.x = "V1", by.y = "V1")
trainDF <- cbind(subjectDF, activitiesDF[ , 2], trainDF)

# Step 4: Read the test file. Take only the measurements on the mean and
#         standard deviation measurements. Add subject id and activity label.
#
testDF <- read.table(".\\UCI HAR Dataset\\test\\X_test.txt")[ ,idxV]
subjectDF <- read.table(".\\UCI HAR Dataset\\test\\subject_test.txt")
activitiesDF <- merge(read.table(".\\UCI HAR Dataset\\test\\y_test.txt"),
                      activitiesLabelDF, by.x = "V1", by.y = "V1")
testDF <- cbind(subjectDF, activitiesDF[ , 2], testDF)

# Step 5: Merge (rbind) train and test data sets.
#         Name the variables appropriately
#         Remove "()" pattern from the original labels
#
totalTidyDF <- rbind(trainDF, testDF)
names(totalTidyDF) <- append(c("subjectId", "activity"), 
                             gsub("[()]", "", as.vector(featuresDF$V2[idxV])))

# Step 5: View the data set as a grid and write it into a file 
#
View(totalTidyDF)
write.table(totalTidyDF, ".\\UCI HAR Dataset\\TotalTidyData.txt", 
            quote = FALSE, row.names = FALSE)

# Step 6: creates a second, independent tidy data set with the average of 
#         each variable for each activity and each subject 
#
if (!require("dplyr")) install.packages("dplyr")
require("dplyr")

summarizeTidyDF <- totalTidyDF %>% group_by(subjectId, activity) %>%
                       summarise_each(funs(mean))

# Step 7: View the data set as a grid and write it into a file 
#
View(summarizeTidyDF)
write.table(summarizeTidyDF, ".\\UCI HAR Dataset\\SummarizeTidyData.txt", 
            quote = FALSE, row.names = FALSE)
