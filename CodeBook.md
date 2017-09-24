==================================================================
ORIGINAL WORK
==================================================================
Human Activity Recognition Using Smartphones Dataset
Version 1.0
==================================================================
Jorge L. Reyes-Ortiz, Davide Anguita, Alessandro Ghio, Luca Oneto.
Smartlab - Non Linear Complex Systems Laboratory
DITEN - Università degli Studi di Genova.
Via Opera Pia 11A, I-16145, Genoa, Italy.
activityrecognition@smartlab.ws
www.smartlab.ws
==================================================================

The experiments have been carried out with a group of 30 volunteers within an age bracket of 19-48 years. 
Each person performed six activities (WALKING, WALKING_UPSTAIRS, WALKING_DOWNSTAIRS, SITTING, STANDING, LAYING) 
wearing a smartphone (Samsung Galaxy S II) on the waist. Using its embedded accelerometer and gyroscope, 
we captured 3-axial linear acceleration and 3-axial angular velocity at a constant rate of 50Hz. 

The sensor signals (accelerometer and gyroscope) were pre-processed by applying noise filters and then sampled in 
fixed-width sliding windows of 2.56 sec and 50% overlap (128 readings/window). The sensor acceleration signal, 
which has gravitational and body motion components, was separated using a Butterworth low-pass filter into body 
acceleration and gravity. The gravitational force is assumed to have only low frequency components, therefore a 
filter with 0.3 Hz cutoff frequency was used. From each window, a vector of features was obtained by calculating 
variables from the time and frequency domain.  


ORIGINAL WORK:
Human Activity Recognition Using Smartphones Dataset; version 1.0.
Jorge L. Reyes-Ortiz, Davide Anguita, Alessandro Ghio, Luca Oneto.
Smartlab - Non Linear Complex Systems Laboratory.
DITEN - Università degli Studi di Genova.
activityrecognition@smartlab.ws
www.smartlab.ws



==================================================================
VARIATION - Code book
==================================================================
Tidy data set with only the measurements on the mean and standard 
deviation for each measurement

Data Set: TotalTidyData.txt
==================================================================

Notes: 
======
- Features are normalized and bounded within [-1,1].
- Units used for the measurements are:
  . m/seg2  - body and gravity accelerations
  . rad/seg - angular velocity.

  
 # Variable name                        Desciption
------------------------------------------------------------------------------------------------------------------
 1 subjectId                            The subject [1, 30] who performed the activity
 2 activity                             (WALKING, WALKING_UPSTAIRS, WALKING_DOWNSTAIRS, SITTING, STANDING, LAYING)
 3 tBodyAcc-mean()-X                    Mean - Body motion acceleration time signal - axial X
 4 tBodyAcc-mean()-Y                    Mean - Body motion acceleration time signal - axial Y
 5 tBodyAcc-mean()-Z                    Mean - Body motion acceleration time signal - axial Z
 6 tBodyAcc-std()-X                     Standard deviation - Body motion acceleration time signal - axial X
 7 tBodyAcc-std()-Y                     Standard deviation - Body motion acceleration time signal - axial Y
 8 tBodyAcc-std()-Z                     Standard deviation - Body motion acceleration time signal - axial Z
 9 tGravityAcc-mean()-X                 Mean - Gravity acceleration time signal - axial X
10 tGravityAcc-mean()-Y                 Mean - Gravity acceleration time signal - axial Y
11 tGravityAcc-mean()-Z                 Mean - Gravity acceleration time signal - axial Z
12 tGravityAcc-std()-X                  Standard deviation - Gravity acceleration time signal - axial X
13 tGravityAcc-std()-Y                  Standard deviation - Gravity acceleration time signal - axial Y
14 tGravityAcc-std()-Z                  Standard deviation - Gravity acceleration time signal - axial Z
15 tBodyAccJerk-mean()-X                Mean - Body motion acceleration jerk time signal - axial X
16 tBodyAccJerk-mean()-Y                Mean - Body motion acceleration jerk time signal - axial Y
17 tBodyAccJerk-mean()-Z                Mean - Body motion acceleration jerk time signal - axial Z
18 tBodyAccJerk-std()-X                 Standard deviation - Body motion acceleration jerk time signal - axial X
19 tBodyAccJerk-std()-Y                 Standard deviation - Body motion acceleration jerk time signal - axial Y
20 tBodyAccJerk-std()-Z                 Standard deviation - Body motion acceleration jerk time signal - axial Z
21 tBodyGyro-mean()-X                   Mean - Body angular velocity time signal - axial X
22 tBodyGyro-mean()-Y                   Mean - Body angular velocity time signal - axial Y
23 tBodyGyro-mean()-Z                   Mean - Body angular velocity time signal - axial Z
24 tBodyGyro-std()-X                    Standard deviation - Body angular velocity time signal - axial X
25 tBodyGyro-std()-Y                    Standard deviation - Body angular velocity time signal - axial Y
26 tBodyGyro-std()-Z                    Standard deviation - Body angular velocity time signal - axial Z
27 tBodyGyroJerk-mean()-X               Mean - Body angular velocity jerk time signal - axial X
28 tBodyGyroJerk-mean()-Y               Mean - Body angular velocity jerk time signal - axial Y
29 tBodyGyroJerk-mean()-Z               Mean - Body angular velocity jerk time signal - axial Z
30 tBodyGyroJerk-std()-X                Standard deviation - Body angular velocity jerk time signal - axial X
31 tBodyGyroJerk-std()-Y                Standard deviation - Body angular velocity jerk time signal - axial Y
32 tBodyGyroJerk-std()-Z                Standard deviation - Body angular velocity jerk time signal - axial Z
33 tBodyAccMag-mean()                   Mean - Body motion acceleration time magnitude
34 tBodyAccMag-std()                    Standard deviation - Body motion acceleration time magnitude
35 tGravityAccMag-mean()                Mean - Gravity acceleration time magnitude
36 tGravityAccMag-std()                 Standard deviation - Gravity acceleration time magnitude
37 tBodyAccJerkMag-mean()               Mean - Body motion acceleration jerk time magnitude
38 tBodyAccJerkMag-std()                Standard deviation - Body motion acceleration jerk time magnitude
39 tBodyGyroMag-mean()                  Mean - Body angular velocity time magnitude
40 tBodyGyroMag-std()                   Standard deviation - Body angular velocity time magnitude
41 tBodyGyroJerkMag-mean()              Mean - Body angular velocity jerk time magnitude
42 tBodyGyroJerkMag-std()               Standard deviation - Body angular velocity jerk time magnitude
43 fBodyAcc-mean()-X                    Mean - Body motion acceleration frequency signal - axial X
44 fBodyAcc-mean()-Y                    Mean - Body motion acceleration frequency signal - axial Y
45 fBodyAcc-mean()-Z                    Mean - Body motion acceleration frequency signal - axial Z
46 fBodyAcc-std()-X                     Standard deviation - Body motion acceleration frequency signal - axial X
47 fBodyAcc-std()-Y                     Standard deviation - Body motion acceleration frequency signal - axial Y
48 fBodyAcc-std()-Z                     Standard deviation - Body motion acceleration frequency signal - axial Z
49 fBodyAcc-meanFreq()-X                Mean frequency - Body motion acceleration frequency signal - axial X
50 fBodyAcc-meanFreq()-Y                Mean frequency - Body motion acceleration frequency signal - axial Y
51 fBodyAcc-meanFreq()-Z                Mean frequency - Body motion acceleration frequency signal - axial Z
52 fBodyAccJerk-mean()-X                Mean - Body motion acceleration jerk frequency signal - axial X
53 fBodyAccJerk-mean()-Y                Mean - Body motion acceleration jerk frequency signal - axial Y
54 fBodyAccJerk-mean()-Z                Mean - Body motion acceleration jerk frequency signal - axial Z
55 fBodyAccJerk-std()-X                 Standard deviation - Body motion acceleration jerk frequency signal - axial X
56 fBodyAccJerk-std()-Y                 Standard deviation - Body motion acceleration jerk frequency signal - axial Y
57 fBodyAccJerk-std()-Z                 Standard deviation - Body motion acceleration jerk frequency signal - axial Z
58 fBodyAccJerk-meanFreq()-X            Mean frequency - Body motion acceleration jerk frequency signal - axial X
59 fBodyAccJerk-meanFreq()-Y            Mean frequency - Body motion acceleration jerk frequency signal - axial Y
60 fBodyAccJerk-meanFreq()-Z            Mean frequency - Body motion acceleration jerk frequency signal - axial Z
61 fBodyGyro-mean()-X                   Mean - Body angular velocity frequency signal - axial X
62 fBodyGyro-mean()-Y                   Mean - Body angular velocity frequency signal - axial Y
63 fBodyGyro-mean()-Z                   Mean - Body angular velocity frequency signal - axial Z
64 fBodyGyro-std()-X                    Standard deviation - Body angular velocity frequency signal - axial X
65 fBodyGyro-std()-Y                    Standard deviation - Body angular velocity frequency signal - axial Y
66 fBodyGyro-std()-Z                    Standard deviation - Body angular velocity frequency signal - axial Z
67 fBodyGyro-meanFreq()-X               Mean frequency - Body angular velocity frequency signal - axial X
68 fBodyGyro-meanFreq()-Y               Mean frequency - Body angular velocity frequency signal - axial Y
69 fBodyGyro-meanFreq()-Z               Mean frequency - Body angular velocity frequency signal - axial Z
70 fBodyAccMag-mean()                   Mean - Body motion acceleration frequency magnitude
71 fBodyAccMag-std()                    Standard deviation - Body motion acceleration frequency magnitude
72 fBodyAccMag-meanFreq()               Mean frequency - Body motion acceleration frequency magnitude
73 fBodyBodyAccJerkMag-mean()           Mean - Body motion acceleration jerk frequency magnitude
74 fBodyBodyAccJerkMag-std()            Standard deviation - Body motion acceleration jerk frequency magnitude
75 fBodyBodyAccJerkMag-meanFreq()       Mean frequency - Body motion acceleration jerk frequency magnitude
76 fBodyBodyGyroMag-mean()              Mean - Body angular velocity frequency magnitude
77 fBodyBodyGyroMag-std()               Standard deviation - Body angular velocity frequency magnitude
78 fBodyBodyGyroMag-meanFreq()          Mean frequency - Body angular velocity frequency magnitude
79 fBodyBodyGyroJerkMag-mean()          Mean - Body angular velocity jerk frequency magnitude
80 fBodyBodyGyroJerkMag-std()           Standard deviation - Body angular velocity jerk frequency magnitude
81 fBodyBodyGyroJerkMag-meanFreq()      Mean frequency - Body angular velocity jerk frequency magnitude
82 angle(tBodyAccMean,gravity)          Mean angle - Body motion acceleration mean
83 angle(tBodyAccJerkMean),gravityMean) Mean angle - Body motion acceleration jerk mean
84 angle(tBodyGyroMean,gravityMean)     Mean angle - Body angular velocity mean
85 angle(tBodyGyroJerkMean,gravityMean) Mean angle - Body angular velocity jerk mean
86 angle(X,gravityMean)                 Mean angle - Gravity acceleration mean - axial X
87 angle(Y,gravityMean)                 Mean angle - Gravity acceleration mean - axial Y
88 angle(Z,gravityMean)                 Mean angle - Gravity acceleration mean - axial Z
