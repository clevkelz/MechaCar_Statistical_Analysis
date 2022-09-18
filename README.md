# MechaCar Statistical Analysis

## Purpose of the Analysis

The purpose of this analysis is to:
- Perform multiple linear regression analysis to identify which variables in the dataset predict the miles per gallon (mpg) of the MechaCar prototypes.   The MechaCar prototypes are being developed by AutosRUs and are experiencing production troubles that are blocking the manufacturing team’s progress.
- Collect summary statistics of the pounds per square inch (PSI) of the suspension coils from the manufacturing lots.
- Run t-tests to determine if the manufacturing lots are statistically different from the mean population.
- Design a statistical study to compare vehicle performance of the MechaCar vehicles against vehicles from other manufacturers and summarize the results.

## Linear Regression to Predict MPG

### Variables and Coefficients Providing a Non-Random Amount of Variance to the MPG Values

![image](https://user-images.githubusercontent.com/106293233/190883063-f231e5cd-bdd1-4223-a99e-122983f37469.png)

The **vehicle length**, **ground clearance**, and the **intercept** are statistically unlikely to provide random amount of variance to the linear model.  These factors are highlighted in the green boxes in the above screenshot.  This means that vehicle length and ground clearance have a significant impact on the mpg.  Because the intercept is also statistically significant, this factor also explains a significant amount of the variability in the mpg when the five independent variables of vehicle length, vehicle weight, spoiler angle, ground clearance, and all-wheel drive are equal to zero.  Therefore, vehicle length and ground clearance may need scaling to help improve the predictive power of the model.  This could also mean that other factors not included in the regression analysis impact the mpg of the prototypes.

### Slope of the Linear Model

The slope of the linear model is not zero since the p-value is not zero (the p-value is highlighted in a black box in the above screenshot).  The p-value is also less than a rather high significance level of .05 which means that random chance cannot be fully attributed to the relationship between the mpg and the five independent variables.

### Effectiveness of the Linear Model in Predicting MPG of the MechaCar Prototypes

The linear model is reasonably effective in predicting the mpg of the prototypes given the five independent measures captured in this dataset given the r-squared value of .7149 (see the text highlighted in the red box in the above screen shot).  

## Summary Statistics on Suspension Coils

_Overall Statistics_

![image](https://user-images.githubusercontent.com/106293233/190883218-708fd9a4-00e9-4060-9003-3bc606700d4a.png)

_Lot Statistics_

![image](https://user-images.githubusercontent.com/106293233/190883225-aa5e25c9-001d-4a13-9f00-40dca8f4dfe0.png)

The design specifications for the entirety MechaCar suspension coils are that the variance must not exceed 100 psi.  While the overall specification is met, the variance for lot 3 significantly exceeds this benchmark.  This lot should be inspected and the coils will likely need to be recalibrated or redone.

















