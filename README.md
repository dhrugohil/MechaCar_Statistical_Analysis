# MechaCar_Statistical_Analysis
AutosRUs’ newest prototype, the MechaCar, is suffering from production troubles that are blocking the manufacturing team’s progress. AutosRUs’ upper management has called on the data analytics team to review the production data for insights that may help the manufacturing team.


## Linear Regression to Predict MPG

<img width="864" alt="Screen Shot 2022-02-19 at 3 14 38 PM" src="https://user-images.githubusercontent.com/93164021/154817553-ae7a6af5-948c-46f1-af4e-03218e7803c4.png">

- Keeping in mind, a significance level of 5%, the variables 'vehicle_length' and 'ground_clearance' possessed p-values of less than 0.05 which reflects the significance of the variables on the mpg. These should therefore be controlled for in the production of the vehicle.

- If there is a significant linear relationship between the independent variable X and the dependent variable Y, the slope will not equal zero. The null hypothesis states that the slope is equal to zero, and the alternative hypothesis states that the slope is not equal to zero. In this case, the two variables are significant and therefore the slope will not be equal to zero.

- The p-value of the regression model is at 0.00009, which portrays the significance of the model and that the linear model predicts mpg of MechaCar prototypes effectively.

## Summary Statistics on Suspension Coils

<img width="483" alt="Screen Shot 2022-02-19 at 3 50 37 PM" src="https://user-images.githubusercontent.com/93164021/154818600-765d10f0-ab56-4ee2-a0a1-5df726e23c76.png">

- The variance PSI is at 62.3. This meets the design specifications for the MechaCar suspension coils.

<img width="505" alt="Screen Shot 2022-02-19 at 3 58 45 PM" src="https://user-images.githubusercontent.com/93164021/154818868-41811b25-6bfd-424f-aea8-830a9e218855.png">

- The variance PSI for lot1 and lot2 are way below the design specifications, hence meeting the critreia. However, the variance for lot3 is at 170, which is way above the design specifications. This also explains why the variance without the group by is at 60. 

## T-Tests on Suspension Coils

<img width="424" alt="Screen Shot 2022-02-19 at 4 36 51 PM" src="https://user-images.githubusercontent.com/93164021/154819969-48372ddc-dd2a-4663-811a-f8f8f254cae8.png">

- The p value is at 0.06, which is above the significance level of 5%, which tells us that the PSI across all manufacturing lots is statistically indifferent from the population mean of 1,500 pounds per square inch.

<img width="496" alt="Screen Shot 2022-02-19 at 4 37 08 PM" src="https://user-images.githubusercontent.com/93164021/154819975-4aeffc28-242c-447f-811a-da1e36928de3.png">

- The p value is at 1, which is above the significance level of 5%, which tells us that the PSI across all manufacturing lots is statistically indifferent from the population mean of 1,500 pounds per square inch.

## Study Design: MechaCar vs Competition








