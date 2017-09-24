Getting and Cleaning Data Project Assignment

The purpose of this project is to demonstrate the ability to collect, work with, and clean a data set. 
The goal is to prepare tidy data that can be used for later analysis. 

This repository contains: 

1) The script "run_analysis.R" for performing the analysis.
2) The tidy data sets "TotalTidyData.txt" and "SummarizeTidyData.txt" resulting from the analysis. 
3) The code book "CodeBook.md" that describes the variables, the data, and any transformations or work to clean up 
   the data contained in "TotalTidyData.txt".
   
The raw data is taking from this link:

https://d396qusza40orc.cloudfront.net/getdata%2Fprojectfiles%2FUCI%20HAR%20Dataset.zip

ORIGINAL WORK:
Human Activity Recognition Using Smartphones Dataset; version 1.0.
Jorge L. Reyes-Ortiz, Davide Anguita, Alessandro Ghio, Luca Oneto.
Smartlab - Non Linear Complex Systems Laboratory.
DITEN - Università degli Studi di Genova.
activityrecognition@smartlab.ws
www.smartlab.ws

The script "run_analysis.R" does the following:
1) Merges the training and the test sets to create one data set.
2) Extracts only the measurements on the mean and standard deviation for each measurement.
3) Uses descriptive activity names to name the activities in the data set
4) Appropriately labels the data set with descriptive variable names.
5) From the data set in step 4, creates a second, independent tidy data set with the average of each variable for each activity 
   and each subject.

HOW TO PROCEED:
1) Download the raw data and set the working directory accordingly to the correspondent downloaded path.
2) Run the "run_analysis.R" script. Two data sets are generated: "TotalTidyData.txt" and "SummarizeTidyData.txt".
3) View the code book "CodeBook.md" for details about the "TotalTidyData.txt" data set.
