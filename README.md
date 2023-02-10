# MechaCar_Statistical_Analysis

Analyses of data using R was performed as part of an assignment for a data bootcamp. Analyses and implications are described below with a proposal for an analysis
of the theoretical car company in comparison to competitors.

## Linear Regression to Predict MPG

Image 1 shows the result of a regression predicting the mpg of the car based on vehicle length, vehicle weight, spoiler angle, ground clearance, and AWD.

Image 1:
![Linear Regression to Predict MPG](https://user-images.githubusercontent.com/114311015/217967538-c06d1e40-b946-4b2a-b5dd-c8923914b3c0.png)

1. The variables that significantly predicted mpg were vehicle_length, vehicle_weight, and spoiler_angle. This presumes a p value of .05 or less as the level chosen as
significant. 

2. The slope of the model is not considered to be zero as the intercept is statistically significant. 

3. The model predicts mpg reasonable well, with an R squared of .7149. This results suggests multi-collinearity indicating that it may predict it too well for the model 
to be useful. More variance may need to be introduced to find practically useful information. 

## Summary Statistics on Suspension Coils

1. Image 2 depicts the descriptive statistics of the PSI variable for all locations combined. The data shows that overall the specifications of less than 100 pounds 
per square inch of variance are met.

Image 2:
![total_summary](https://user-images.githubusercontent.com/114311015/217972442-73412e12-2d74-4a45-be57-ade6df5480d8.png)

2. Image 3 depicts the descriptive statistics of the PSI variable for each location independently. The data shows that the specifications of less than 100 pounds per 
square inch of variance are met in Lot 1 and Lot 2. This specification is not met in Lot 3. Lot 3 deviates so much from the specification that it warps the overall
results from being almost no variance to approaching the specifiction limit.

Image 3:
![lot_summary](https://user-images.githubusercontent.com/114311015/217972372-5a94a29b-cec4-4735-b951-ec7e682adf3e.png)


## T-Tests on Suspension Coils

As shown in image 4, using a significance standard of a p value of less to or equalt to .05, overall the mean PSI was not statistically significantly different than 1500.
This can also be seen to be true of Lot 1 (see Image 5) and Lot 2 (see Image 6). The mean PSI for Lot 3 (see Image 7) is statistically significantly lower than 1500 as noted by the p value
of less than .05.

Image 4:
![All T_test](https://user-images.githubusercontent.com/114311015/217974539-4ece0db8-7b22-4578-b129-fab5ab57d841.png)

Image 5:
![lot1 T_test](https://user-images.githubusercontent.com/114311015/217974619-fae53e3b-00b8-4e3b-8f42-c95ae25c09b7.png)

Image 6:
![lot2 T_test](https://user-images.githubusercontent.com/114311015/217974655-f7db5995-8c30-4c73-b96e-53a166cbcb10.png)

Image 7:
![lot3 T_test](https://user-images.githubusercontent.com/114311015/217974716-ed2b3350-79cb-4ab5-8d0b-5c777c93dd3a.png)


## Study Design: MechaCar vs Competition
