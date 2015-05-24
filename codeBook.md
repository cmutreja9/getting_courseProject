---
title: "codeBook.md"
output: html_document
---

                            Data - Tidy Data 



```
prefix 't' defines the reading in time domain
prefix 'f' defines the reading in frequency domain.

Column 3-42 defines reading for time domain
Column 43-81 for frequency domain is similar to time domain.
```
```{r}
Column Number   Column Name            Description
```



````
1               Subject                 Ranges from 1 to 30 represents the person            
                                        under consideration
                                        
2               Activity                Specify the one of 6 activities recorded for                        
                                        particular record(row).

3               tBodyAcc-mean()-X       Mean of body acceleration on X-axis.                                            

4               tBodyAcc-mean()-Y       Mean of body acceleration on Y-axis. 

5               tBodyAcc-mean()-Z       Mean of body acceleration on Z-axis. 

6               tBodyAcc-std()-X        Standard Deviation of body acceleration on 
                                        X-axis. 

7               tBodyAcc-std()-Y        Standard Deviation of body acceleration on 
                                        Y-axis.
                                        
8               tBodyAcc-std()-Z        Standard Deviation of body acceleration on 
                                        Z-axis.

9             tGravityAcc-mean()-X     Mean of Gravitational acceleration on X-axis.

10            tGravityAcc-mean()-Y     Mean of Gravitational acceleration on Y-axis.

11            tGravityAcc-mean()-Z     Mean of Gravitational acceleration on Z-axis.

12             tGravityAcc-std()-X    Standard Deviation of Gravitation acceleration                      
                                      on X-axis.
                                      
13             tGravityAcc-std()-Y    Standard Deviation of Gravitation acceleration                      
                                      on Y-axis           
                                                                         
14             tGravityAcc-std()-Z    Standard Deviation of Gravitation acceleration                      
                                      on Z-axis.
                                      
15          tBodyAccJerk-mean()-X    Mean of body acceleration in jerk signals on X    
                                     -axis    
16          tBodyAccJerk-mean()-Y    Mean of body acceleration in jerk signals on Y    
                                     -axis 

17          tBodyAccJerk-mean()-Z    Mean of body acceleration in jerk signals on Z    
                                     -axis 

18          tBodyAccJerk-std()-X    Standard Deviation of body acceleration in jerk     
                                    signals on X-axis 

19          tBodyAccJerk-std()-Y    Standard Deviation of body acceleration in jerk     
                                    signals on Y-axis
                                    
20          tBodyAccJerk-std()-Z    Standard Deviation of body acceleration in jerk     
                                    signals on Z-axis

21          tBodyGyro-mean()-X      mean of reading of Gyroscope on body on X-axis

22          tBodyGyro-mean()-Y      mean of reading of Gyroscope on body on Y-axis

23          tBodyGyro-mean()-Z      mean of reading of Gyroscope on body on Z-axis

24          tBodyGyro-std()-X      standard deviation of reading of Gyroscope on 
                                   body on X-axis 

25          tBodyGyro-std()-Y      standard deviation of reading of Gyroscope on 
                                   body on Y-axis 
                                   
26          tBodyGyro-std()-Z      standard deviation of reading of Gyroscope on 
                                   body on Z-axis    

27      tBodyGyroJerk-mean()-X    mean of reading of Gyroscope in Jerk Signals on 
                                  X-axis

28      tBodyGyroJerk-mean()-Y    mean of reading of Gyroscope in Jerk Signals on 
                                  Y-axis

29      tBodyGyroJerk-mean()-Z    mean of reading of Gyroscope in Jerk Signals on X
                                  Z-axis

30      tBodyGyroJerk-std()-X    standard deviation of Gyroscope in Jerk Signals on 
                                  X-axis  

31      tBodyGyroJerk-std()-Y    standard deviation of Gyroscope in Jerk Signals on 
                                  Y-axis 

32      tBodyGyroJerk-std()-Z    standard deviation of Gyroscope in Jerk Signals on 
                                  Z-axis 
                                  
33      tBodyAccMag-mean()       mean of magnitude of body accleration.

34      tGravityAccMag-std()    standard deviation of magnitude of body accleration

35     tGravityAccMag-mean()    mean of magnitude of gravitational accleration.

36     tGravityAccMag-std()    standard deviation of magnitude gravitational 
                               accleration.
                               
37     tBodyAccJerkMag-mean()  mean of magnitude of body accerleration in Jerk  
                               Signals

38     tBodyGyroJerkMag-std()  standard deviation of magitude of body accerleration   
                                in Jerk Signals  
                                
39     tBodyGyroMag-mean()      mean of magnitude of Gyroscope reading on body

40     tBodyGyroMag-std()      standard deviation of magnitude of Gyroscope reading         
                               on body
                               
41    tBodyGyroJerkMag-mean()  mean of magnitude Of Gyroscope reading in Jerk 
                                Signal On Body
                                
42    tBodyGyroJerkMag-std()  standard deviation of magnitude Of Gyroscope reading 
                              in Jerk Signal On Body                                     
````


