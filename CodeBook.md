# Code Book

This is the documentation on the cleaned tidy dataset.

## Identifiers

* `subject` - The ID of the test subject

	Factor with 30 levels

   Values and labels   N   Percent
                                  
              1 '1'    6   3.3    
              2 '2'    6   3.3    
              3 '3'    6   3.3    
              4 '4'    6   3.3    
              5 '5'    6   3.3    
              6 '6'    6   3.3    
              7 '7'    6   3.3    
              8 '8'    6   3.3    
              9 '9'    6   3.3    
             10 '10'   6   3.3    
             11 '11'   6   3.3    
             12 '12'   6   3.3    
             13 '13'   6   3.3    
             14 '14'   6   3.3    
             15 '15'   6   3.3    
             16 '16'   6   3.3    
             17 '17'   6   3.3    
             18 '18'   6   3.3    
             19 '19'   6   3.3    
             20 '20'   6   3.3    
             21 '21'   6   3.3    
             22 '22'   6   3.3    
             23 '23'   6   3.3    
             24 '24'   6   3.3    
             25 '25'   6   3.3    
             26 '26'   6   3.3    
             27 '27'   6   3.3    
             28 '28'   6   3.3    
             29 '29'   6   3.3    
             30 '30'   6   3.3    
             
* `activity` - The type of activity performed 

	Factor with 6 levels

        	Values and labels     N    Percent 
		 1 'WALKING'              30   16.7     
   		 2 'WALKING_UPSTAIRS'     30   16.7     
   		 3 'WALKING_DOWNSTAIRS'   30   16.7     
   		 4 'SITTING'              30   16.7     
   		 5 'STANDING'             30   16.7     
   		 6 'LAYING'               30   16.7     
   		 

## Measurements

* `tBodyAccMeanX`

   			Min.:  0.222
       		1st Qu.:  0.271
        	Median:  0.277
          	Mean:  0.274
       		3rd Qu.:  0.280
          	Max.:  0.301
          	
* `tBodyAccMeanY`

          	Min.:  -0.041
       		1st Qu.:  -0.020
        	Median:  -0.017
          	Mean:  -0.018
       		3rd Qu.:  -0.015
          	Max.:  -0.001

* `tBodyAccMeanZ`

          	Min.:  -0.152
       		1st Qu.:  -0.112
        	Median:  -0.108
          	Mean:  -0.109
       		3rd Qu.:  -0.104
          	Max.:  -0.075

* `tBodyAccStdX`

          	Min.:  -0.996
       		1st Qu.:  -0.980
        	Median:  -0.753
          	Mean:  -0.558
       		3rd Qu.:  -0.198
          	Max.:   0.627

* `tBodyAccStdY`
          
          	Min.:  -0.990
	    	1st Qu.:  -0.942
	        Median:  -0.509
          	Mean:  -0.461
       		3rd Qu.:  -0.031
          	Max.:   0.617

* `tBodyAccStdZ`
          
          	Min.:  -0.988
       		1st Qu.:  -0.950
        	Median:  -0.652
          	Mean:  -0.576
       		3rd Qu.:  -0.231
          	Max.:   0.609

* `tGravityAccMeanX`

          	Min.:  -0.680
       		1st Qu.:   0.838
        	Median:   0.921
          	Mean:   0.698
       		3rd Qu.:   0.943
          	Max.:   0.975

* `tGravityAccMeanY`

          	Min.:  -0.480
       		1st Qu.:  -0.233
        	Median:  -0.128
          	Mean:  -0.016
       		3rd Qu.:   0.088
          	Max.:   0.957

* `tGravityAccMeanZ`

          	Min.:  -0.495
       		1st Qu.:  -0.117
        	Median:   0.024
         	Mean:   0.074
       		3rd Qu.:   0.149
          	Max.:   0.958


* `tGravityAccStdX`

          	Min.:  -0.997
       		1st Qu.:  -0.983
        	Median:  -0.970
          	Mean:  -0.964
       		3rd Qu.:  -0.951
          	Max.:  -0.830

* `tGravityAccStdY`

          	Min.:  -0.994
       		1st Qu.:  -0.971
        	Median:  -0.959
          	Mean:  -0.952
       		3rd Qu.:  -0.937
          	Max.:  -0.644

* `tGravityAccStdZ`

          	Min.:  -0.991
       		1st Qu.:  -0.961
       	 	Median:  -0.945
          	Mean:  -0.936
       		3rd Qu.:  -0.918
          	Max.:  -0.610

* `tBodyAccJerkMeanX`

          	Min.:  0.043
       		1st Qu.:  0.074
        	Median:  0.076
          	Mean:  0.079
       		3rd Qu.:  0.083
          	Max.:  0.130

* `tBodyAccJerkMeanY`

          	Min.:  -0.039
       		1st Qu.:   0.000
        	Median:   0.009
          	Mean:   0.008
       		3rd Qu.:   0.013
          	Max.:   0.057

* `tBodyAccJerkMeanZ`

          	Min.:  -0.067
       		1st Qu.:  -0.011
        	Median:  -0.004
          	Mean:  -0.005
       		3rd Qu.:   0.002
          	Max.:   0.038

* `tBodyAccJerkStdX`

          	Min.:  -0.995
       		1st Qu.:  -0.983
        	Median:  -0.810
          	Mean:  -0.595
       		3rd Qu.:  -0.223
          	Max.:   0.544

* `tBodyAccJerkStdY`

          	Min.:  -0.990
       		1st Qu.:  -0.972
        	Median:  -0.776
          	Mean:  -0.565
       		3rd Qu.:  -0.148
          	Max.:   0.355

* `tBodyAccJerkStdZ`

          	Min.:  -0.993
       		1st Qu.:  -0.983
        	Median:  -0.884
          	Mean:  -0.736
       		3rd Qu.:  -0.512
       	   	Max.:   0.031

* `tBodyGyroMeanX`

          	Min.:  -0.206
       		1st Qu.:  -0.047
        	Median:  -0.029
          	Mean:  -0.032
       		3rd Qu.:  -0.017
          	Max.:   0.193

* `tBodyGyroMeanY`

          	Min.:  -0.204
       		1st Qu.:  -0.090
        	Median:  -0.073
          	Mean:  -0.074
       		3rd Qu.:  -0.061
          	Max.:   0.027

* `tBodyGyroMeanZ`

          	Min.:  -0.072
       		1st Qu.:   0.075
        	Median:   0.085
          	Mean:   0.087
       		3rd Qu.:   0.102
          	Max.:   0.179

* `tBodyGyroStdX`


* `tBodyGyroStdY`


* `tBodyGyroStdZ`


* `tBodyGyroJerkMeanX`
* `tBodyGyroJerkMeanY`
* `tBodyGyroJerkMeanZ`
* `tBodyGyroJerkStdX`
* `tBodyGyroJerkStdY`
* `tBodyGyroJerkStdZ`
* `tBodyAccMagMean`
* `tBodyAccMagStd`
* `tGravityAccMagMean`
* `tGravityAccMagStd`
* `tBodyAccJerkMagMean`
* `tBodyAccJerkMagStd`
* `tBodyGyroMagMean`
* `tBodyGyroMagStd`
* `tBodyGyroJerkMagMean`
* `tBodyGyroJerkMagStd`
* `fBodyAccMeanX`
* `fBodyAccMeanY`
* `fBodyAccMeanZ`
* `fBodyAccStdX`
* `fBodyAccStdY`
* `fBodyAccStdZ`
* `fBodyAccMeanFreqX`
* `fBodyAccMeanFreqY`
* `fBodyAccMeanFreqZ`
* `fBodyAccJerkMeanX`
* `fBodyAccJerkMeanY`
* `fBodyAccJerkMeanZ`
* `fBodyAccJerkStdX`
* `fBodyAccJerkStdY`
* `fBodyAccJerkStdZ`
* `fBodyAccJerkMeanFreqX`
* `fBodyAccJerkMeanFreqY`
* `fBodyAccJerkMeanFreqZ`
* `fBodyGyroMeanX`
* `fBodyGyroMeanY`
* `fBodyGyroMeanZ`
* `fBodyGyroStdX`
* `fBodyGyroStdY`
* `fBodyGyroStdZ`
* `fBodyGyroMeanFreqX`
* `fBodyGyroMeanFreqY`
* `fBodyGyroMeanFreqZ`
* `fBodyAccMagMean`
* `fBodyAccMagStd`
* `fBodyAccMagMeanFreq`
* `fBodyBodyAccJerkMagMean`
* `fBodyBodyAccJerkMagStd`
* `fBodyBodyAccJerkMagMeanFreq`
* `fBodyBodyGyroMagMean`
* `fBodyBodyGyroMagStd`
* `fBodyBodyGyroMagMeanFreq`
* `fBodyBodyGyroJerkMagMean`
* `fBodyBodyGyroJerkMagStd`
* `fBodyBodyGyroJerkMagMeanFreq`
