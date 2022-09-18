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

## T-Tests on Suspension Coils

### T-Test on All Coils

![image](https://user-images.githubusercontent.com/106293233/190883311-3297fbbc-a0b3-4f87-a733-667a016799ff.png)

The mean psi of all of suspension coils from the t-test is not statistically significant from the population mean.  The p-value of 0.06028 is above the common significance level of 0.05.  Therefore, there is insufficient evidence to reject the null hypothesis and the two means are statistically similar.

### T-Test on Lot 1

![image](https://user-images.githubusercontent.com/106293233/190883341-01a40e5f-8c13-4692-af5e-0470504bcb2c.png)

The mean psi of suspension coils in Lot 1 from the t-test is not statistically significant from the population mean.  The p-value of 1 is above the common significance level of 0.05.  Therefore, there is insufficient evidence to reject the null hypothesis and the two means are statistically similar.  Given the results of the t-test and the information provided in the summary results, the PSI of the suspension coils from the Lot 1 is the most consistent and has the least amount of variation of the three lots.

### T-Test on Lot 2

![image](https://user-images.githubusercontent.com/106293233/190883404-e4fe92b7-c2e0-4ef4-b3db-c6a34852dcb7.png)

The mean psi of suspension coils in Lot 2 from the t-test is not statistically significant from the population mean.  The p-value of 0.6072 is above the common significance level of 0.05.  Therefore, there is insufficient evidence to reject the null hypothesis and the two means are statistically similar.  Given the results of the t-test and the information provided in the summary results, the PSI of the suspension coils from the Lot 2 has some inconsistencies and variations but not to the extent of those in Lot 3.

### T-Test on Lot 3

![image](https://user-images.githubusercontent.com/106293233/190883467-5b65ba7b-682b-4f8b-8002-699e9951e0ff.png)

The mean PSI of suspension coils in Lot 1 from the t-test is statistically significant from the population mean.  The p-value of 0.04168 is below the common significance level of 0.05.  Thus, there is sufficient evidence to reject the null hypothesis and to conclude that the two means are not statistically similar.  This lot has the most inconsistencies and variances of the three lots and, as described earlier, is outside of the PSI specifications.  

## Study Design:  MechaCar vs Competition

Given the current environment of rising costs, including the high cost of gasoline, and the lingering impacts on the supply chain due to the COVID epidemic which make it more difficult to find replacement parts or to purchase a new or even used car, an useful statistical study to undertake is to compare the proposed maintenance and lifetime costs of owing a MechaCar compared to its competition.  According to a 2018 survey, the average age of ownership for a car is over eight years.  (https://www.iseecars.com/how-long-people-keep-cars-study).  While the initial cost of purchasing a car is probably still an important factor when deciding to buy a car, vehicles with ongoing maintenance and quality issues can drain a driver’s budget.

### Metric to Test

MechaCar’s projected cumulative maintenance costs at year five and year ten compared to its competitors would be the proposed measurement.

### Null and Alternative Hypothesis

H<sub>0</sub>:  The ongoing carrying and maintenance costs for MechaCars are similar to the competition.

H<sub>a</sub>:  The ongoing carrying and maintenance costs for MechaCars is either statically below or above the competition.

The optimal results for MechaCar is that the carrying costs would not meet the null hypothesis and would be statistically below the competition.

### Statistical Test to Use

T-tests would be the most fitting test to use.  In this case, separate t-tests should be performed for the two different measurement periods (as of five years and as of ten years).    In addition to the t-tests, it may be helpful to produce summary statistics, such as the mean, median, and variance determine how much the cost of ownership rises from the five-year to the ten-year period.

### Data Needed

Projections would need to be made for the carrying costs of these vehicles.  An independent party that specializes in these types of valuations should be engaged.  This independence will also give additional credence to the study as MechaCar would not want to be associated with undue influence over the results.
