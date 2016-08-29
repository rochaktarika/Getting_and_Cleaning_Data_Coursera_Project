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

          	Min.:  -0.994
       		1st Qu.:  -0.974
        	Median:  -0.789
          	Mean:  -0.692
       		3rd Qu.:  -0.441
          	Max.:   0.268

* `tBodyGyroStdY`

          	Min.:  -0.994
       		1st Qu.:  -0.963
        	Median:  -0.802
          	Mean:  -0.653
       		3rd Qu.:  -0.420
          	Max.:   0.476

* `tBodyGyroStdZ`

          	Min.:  -0.986
       		1st Qu.:  -0.961
        	Median:  -0.801
          	Mean:  -0.616
       		3rd Qu.:  -0.311
          	Max.:   0.565

* `tBodyGyroJerkMeanX`

          	Min.:  -0.157
       		1st Qu.:  -0.103
        	Median:  -0.099
          	Mean:  -0.096
       		3rd Qu.:  -0.091
          	Max.:  -0.022

* `tBodyGyroJerkMeanY`

          	Min.:  -0.077
       		1st Qu.:  -0.046
        	Median:  -0.041
          	Mean:  -0.043
       		3rd Qu.:  -0.038
          	Max.:  -0.013

* `tBodyGyroJerkMeanZ`

          	Min.:  -0.092
       		1st Qu.:  -0.062
        	Median:  -0.053
          	Mean:  -0.055
       		3rd Qu.:  -0.049
          	Max.:  -0.007

* `tBodyGyroJerkStdX`

          	Min.:  -0.997
       		1st Qu.:  -0.980
        	Median:  -0.840
          	Mean:  -0.704
       		3rd Qu.:  -0.463
          	Max.:   0.179

* `tBodyGyroJerkStdY`

          	Min.:  -0.997
       		1st Qu.:  -0.983
        	Median:  -0.894
          	Mean:  -0.764
       		3rd Qu.:  -0.586
          	Max.:   0.296

* `tBodyGyroJerkStdZ`

          	Min.:  -0.995
       		1st Qu.:  -0.985
        	Median:  -0.861
          	Mean:  -0.710
       		3rd Qu.:  -0.474
          	Max.:   0.193

* `tBodyAccMagMean`

          	Min.:  -0.987
       		1st Qu.:  -0.957
        	Median:  -0.483
          	Mean:  -0.497
       		3rd Qu.:  -0.092
          	Max.:   0.645

* `tBodyAccMagStd`

          	Min.:  -0.987
       		1st Qu.:  -0.943
        	Median:  -0.607
          	Mean:  -0.544
       		3rd Qu.:  -0.209
          	Max.:   0.428

* `tGravityAccMagMean`

          	Min.:  -0.987
       		1st Qu.:  -0.957
        	Median:  -0.483
          	Mean:  -0.497
       		3rd Qu.:  -0.092
          	Max.:   0.645

* `tGravityAccMagStd`

          	Min.:  -0.987
       		1st Qu.:  -0.943
        	Median:  -0.607
          	Mean:  -0.544
       		3rd Qu.:  -0.209
          	Max.:   0.428

* `tBodyAccJerkMagMean`

          	Min.:  -0.993
       		1st Qu.:  -0.981
        	Median:  -0.817
          	Mean:  -0.608
       		3rd Qu.:  -0.246
          	Max.:   0.434

* `tBodyAccJerkMagStd`

          	Min.:  -0.995
       		1st Qu.:  -0.977
        	Median:  -0.801
          	Mean:  -0.584
       		3rd Qu.:  -0.217
          	Max.:   0.451

* `tBodyGyroMagMean`

          	Min.:  -0.981
       		1st Qu.:  -0.946
        	Median:  -0.655
          	Mean:  -0.565
       		3rd Qu.:  -0.216
          	Max.:   0.418

* `tBodyGyroMagStd`

          	Min.:  -0.981
       		1st Qu.:  -0.948
        	Median:  -0.742
          	Mean:  -0.630
       		3rd Qu.:  -0.360
          	Max.:   0.300

* `tBodyGyroJerkMagMean`

          	Min.:  -0.997
       		1st Qu.:  -0.985
        	Median:  -0.865
          	Mean:  -0.736
       		3rd Qu.:  -0.512
          	Max.:   0.088

* `tBodyGyroJerkMagStd`

          	Min.:  -0.998
       		1st Qu.:  -0.981
        	Median:  -0.881
          	Mean:  -0.755
       		3rd Qu.:  -0.577
          	Max.:   0.250

* `fBodyAccMeanX`

          	Min.:  -0.995
       		1st Qu.:  -0.979
        	Median:  -0.769
          	Mean:  -0.576
       		3rd Qu.:  -0.217
          	Max.:   0.537

* `fBodyAccMeanY`

          	Min.:  -0.989
       		1st Qu.:  -0.954
        	Median:  -0.595
          	Mean:  -0.489
       		3rd Qu.:  -0.063
          	Max.:   0.524

* `fBodyAccMeanZ`

          	Min.:  -0.990
       		1st Qu.:  -0.962
        	Median:  -0.724
          	Mean:  -0.630
       		3rd Qu.:  -0.318
          	Max.:   0.281

* `fBodyAccStdX`

          	Min.:  -0.997
       		1st Qu.:  -0.982
        	Median:  -0.747
          	Mean:  -0.552
       		3rd Qu.:  -0.197
          	Max.:   0.658

* `fBodyAccStdY`

          	Min.:  -0.991
       		1st Qu.:  -0.940
        	Median:  -0.513
          	Mean:  -0.481
       		3rd Qu.:  -0.079
          	Max.:   0.560

* `fBodyAccStdZ`

          	Min.:  -0.987
       		1st Qu.:  -0.946
        	Median:  -0.644
          	Mean:  -0.582
       		3rd Qu.:  -0.266
          	Max.:   0.687

* `fBodyAccMeanFreqX`

          	Min.:  -0.636
       		1st Qu.:  -0.392
        	Median:  -0.257
          	Mean:  -0.232
       		3rd Qu.:  -0.061
          	Max.:   0.159

* `fBodyAccMeanFreqY`

          	Min.:  -0.380
       		1st Qu.:  -0.081
       	 	Median:   0.008
          	Mean:   0.012
       		3rd Qu.:   0.086
          	Max.:   0.467

* `fBodyAccMeanFreqZ`

         	Min.:  -0.520
       		1st Qu.:  -0.036
        	Median:   0.066
          	Mean:   0.044
       		3rd Qu.:   0.175
          	Max.:   0.403

* `fBodyAccJerkMeanX`

          	Min.:  -0.995
       		1st Qu.:  -0.983
        	Median:  -0.813
          	Mean:  -0.614
       		3rd Qu.:  -0.282
          	Max.:   0.474

* `fBodyAccJerkMeanY`

          	Min.:  -0.989
       		1st Qu.:  -0.973
        	Median:  -0.782
          	Mean:  -0.588
       		3rd Qu.:  -0.196
          	Max.:   0.277

* `fBodyAccJerkMeanZ`

          	Min.:  -0.992
       		1st Qu.:  -0.980
        	Median:  -0.871
          	Mean:  -0.714
       		3rd Qu.:  -0.470
          	Max.:   0.158

* `fBodyAccJerkStdX`

          	Min.:  -0.995
       		1st Qu.:  -0.985
        	Median:  -0.825
          	Mean:  -0.612
       		3rd Qu.:  -0.247
          	Max.:   0.477

* `fBodyAccJerkStdY`

          	Min.:  -0.991
       		1st Qu.:  -0.974
        	Median:  -0.785
          	Mean:  -0.571
       		3rd Qu.:  -0.169
          	Max.:   0.350

* `fBodyAccJerkStdZ`

          	Min.:  -0.993
       		1st Qu.:  -0.984
        	Median:  -0.895
          	Mean:  -0.756
       		3rd Qu.:  -0.544
          	Max.:  -0.006

* `fBodyAccJerkMeanFreqX`

          	Min.:  -0.576
       		1st Qu.:  -0.290
        	Median:  -0.061
          	Mean:  -0.069
       		3rd Qu.:   0.177
          	Max.:   0.331

* `fBodyAccJerkMeanFreqY`

          	Min.:  -0.602
       		1st Qu.:  -0.398
        	Median:  -0.232
          	Mean:  -0.228
       		3rd Qu.:  -0.047
          	Max.:   0.196

* `fBodyAccJerkMeanFreqZ`

          	Min.:  -0.628
       		1st Qu.:  -0.309
        	Median:  -0.092
          	Mean:  -0.138
       		3rd Qu.:   0.039
          	Max.:   0.230

* `fBodyGyroMeanX`

          	Min.:  -0.993
       		1st Qu.:  -0.970
        	Median:  -0.730
          	Mean:  -0.637
       		3rd Qu.:  -0.339
          	Max.:   0.475

* `fBodyGyroMeanY`

          	Min.:  -0.994
       		1st Qu.:  -0.970
        	Median:  -0.814
          	Mean:  -0.677
       		3rd Qu.:  -0.446
          	Max.:   0.329

* `fBodyGyroMeanZ`

          	Min.:  -0.986
       		1st Qu.:  -0.962
        	Median:  -0.791
          	Mean:  -0.604
       		3rd Qu.:  -0.264
          	Max.:   0.492

* `fBodyGyroStdX`

          	Min.:  -0.995
       		1st Qu.:  -0.975
        	Median:  -0.809
          	Mean:  -0.711
       		3rd Qu.:  -0.481
          	Max.:   0.197

* `fBodyGyroStdY`

          	Min.:  -0.994
       		1st Qu.:  -0.960
        	Median:  -0.796
          	Mean:  -0.645
       		3rd Qu.:  -0.415
          	Max.:   0.646

* `fBodyGyroStdZ`

          	Min.:  -0.987
       		1st Qu.:  -0.964
        	Median:  -0.822
          	Mean:  -0.658
       		3rd Qu.:  -0.392
          	Max.:   0.522

* `fBodyGyroMeanFreqX`

          	Min.:  -0.396
       		1st Qu.:  -0.213
        	Median:  -0.116
          	Mean:  -0.105
       		3rd Qu.:   0.003
          Max.:   0.249

* `fBodyGyroMeanFreqY`

          	Min.:  -0.667
       		1st Qu.:  -0.294
        	Median:  -0.158
          	Mean:  -0.167
       		3rd Qu.:  -0.043
          	Max.:   0.273


* `fBodyGyroMeanFreqZ`

          	Min.:  -0.507
       		1st Qu.:  -0.155
        	Median:  -0.051
          	Mean:  -0.057
       		3rd Qu.:   0.042
          	Max.:   0.377

* `fBodyAccMagMean`

          	Min.:  -0.987
       		1st Qu.:  -0.956
        	Median:  -0.670
          	Mean:  -0.536
       		3rd Qu.:  -0.162
          	Max.:   0.587

* `fBodyAccMagStd`

          	Min.:  -0.988
       		1st Qu.:  -0.945
        	Median:  -0.651
          	Mean:  -0.621
       		3rd Qu.:  -0.365
          	Max.:   0.179

* `fBodyAccMagMeanFreq`

          	Min.:  -0.312
       		1st Qu.:  -0.015
        	Median:   0.081
          	Mean:   0.076
       		3rd Qu.:   0.174
          	Max.:   0.436

* `fBodyBodyAccJerkMagMean`

          	Min.:  -0.994
       		1st Qu.:  -0.977
        	Median:  -0.794
          	Mean:  -0.576
       		3rd Qu.:  -0.187
          	Max.:   0.538

* `fBodyBodyAccJerkMagStd`

          	Min.:  -0.994
       		1st Qu.:  -0.975
        	Median:  -0.813
          	Mean:  -0.599
       		3rd Qu.:  -0.267
          	Max.:   0.316

* `fBodyBodyAccJerkMagMeanFreq`

          	Min.:  -0.125
       		1st Qu.:   0.045
        	Median:   0.172
          	Mean:   0.163
       		3rd Qu.:   0.276
          	Max.:   0.488

* `fBodyBodyGyroMagMean`

          	Min.:  -0.987
       		1st Qu.:  -0.962
        	Median:  -0.766
          	Mean:  -0.667
       		3rd Qu.:  -0.409
          	Max.:   0.204

* `fBodyBodyGyroMagStd`

          	Min.:  -0.982
       		1st Qu.:  -0.949
        	Median:  -0.773
          	Mean:  -0.672
       		3rd Qu.:  -0.428
          	Max.:   0.237

* `fBodyBodyGyroMagMeanFreq`

          	Min.:  -0.457
       		1st Qu.:  -0.170
        	Median:  -0.054
          	Mean:  -0.036
       		3rd Qu.:   0.082
          	Max.:   0.409

* `fBodyBodyGyroJerkMagMean`

          Min.:  -0.998
       		1st Qu.:  -0.981
        	Median:  -0.878
          	Mean:  -0.756
       		3rd Qu.:  -0.583
          	Max.:   0.147

* `fBodyBodyGyroJerkMagStd`

          Min.:  -0.998
       		1st Qu.:  -0.980
        	Median:  -0.894
          	Mean:  -0.771
       		3rd Qu.:  -0.608
          	Max.:   0.288

* `fBodyBodyGyroJerkMagMeanFreq`

          Min.:  -0.183
       		1st Qu.:   0.054
        	Median:   0.112
          	Mean:   0.126
       		3rd Qu.:   0.208
          	Max.:   0.426

