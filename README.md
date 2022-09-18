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




