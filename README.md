# MechaCar Statistical Analysis
Using R to create a Linear Regression model in order to analyze variables that pertain to fuel economy. 

## Linear Regression to Predict MPG
When observing the summary statistics for a Linear Regression model based on MPG, we can surmise that the vehicle length and ground clearance have the most non-random amount of variance regarding fuel economy. 
The slope is very slight at - .01
Considering the adjusted R squared value is greater than .5, (0.68), this is an accu
##
![alt text](https://github.com/zackarymeadows/MechaCar_Statistical_Analysis/blob/main/MLR1.png)

## Summary Statistics on Suspension Coils
After making a summary statistics table for the values of PSI in the Suspension Coil dataset, we can conclude that that variance for PSI is in line with MechaCar standards.
##
![alt text](https://github.com/zackarymeadows/MechaCar_Statistical_Analysis/blob/main/total_summary.png)

However, when we seperate the statitics by lots, we can see that the third lot has an extremely high variance(170) when compared to the other two. 
##
![alt text](https://github.com/zackarymeadows/MechaCar_Statistical_Analysis/blob/main/lot_summary.png)

## T-Tests on Suspension Coils
When performing a ttest on the entire population, we find a suitable p value of .06, suggesting that the two means are statistically similar. 
##
![alt text](https://github.com/zackarymeadows/MechaCar_Statistical_Analysis/blob/main/OVR_ttest.png)
#
However, studying lot 3, the p value is a low .04. This indicates that the mean of PSI values in the third manufacturing lot is not statistically similar with the presumed population mean. 
##
![alt text](https://github.com/zackarymeadows/MechaCar_Statistical_Analysis/blob/main/lot3_ttest.png)


## Study Design: MechaCar vs Competition
In order to provide our clientelle with an incentive to drive our cars, we could perform a two sample t-Test that compares fuel efficiency based on similar ground clearance and weight. We would need our competitors MPG rating, the distance between the ground and the lowest part of their cars, and the weight of their cars.  
