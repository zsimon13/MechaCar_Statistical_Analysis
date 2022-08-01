# MechaCar Statistical Analysis


## Linear Regression to Predict MPG

### Lnear Regression of MPG
![lm_MPG_call](https://user-images.githubusercontent.com/102814578/182034809-c2a91c7e-b25c-465c-a83d-3d1f87b45514.png)


### Multiple Regression of MPG Summary
![summary_mpg_call](https://user-images.githubusercontent.com/102814578/182034949-b062d315-4681-4139-8c5a-aac9ba4270ef.png)

All variables except Vehicle Length and Ground Clearance would contribute to non-random variance. Since the p-values is much less tahn 0.05, the null hypthesis can be rejected. The slope of this regression can not be considered zero. The R-squared value is 0.71 indicating that that 71% of the variability in MPG can be explained using this model. 

## Summary Statistics on Suspension Coils

### Total Coil PSI Summary
![total_summary](https://user-images.githubusercontent.com/102814578/182051504-6ebcb49d-063c-41e3-ba25-095e9aefc00d.png)

### Lot Summary of Coil PSI
![lot_summary](https://user-images.githubusercontent.com/102814578/182034896-cae94085-4ae1-4d7d-9039-cdb156bc8201.png)

As a whole, in total the suspension coils meet the requirement of a variance of less than 100 PSI. The variance of the toatl amount manufactured was 62.29 PSI. When comparing each lot individually, only lots 1 and 2 had a variance of less than 100 PSI. Lot 3 had a variance of 170.29 PSI meaning it is the only lot that does not meet specification.

## T-Tests on Suspension Coils

### Poplation t-test
![pop_ttest](https://user-images.githubusercontent.com/102814578/182034747-4331e79a-50cd-4f0e-868d-56813a12e928.png)


### Lot 1 t-test
![lot1_ttest](https://user-images.githubusercontent.com/102814578/182034757-5705307b-d854-452f-b104-966c6df1ba8e.png)


### Lot 2 t-test
![lot2_ttest](https://user-images.githubusercontent.com/102814578/182051691-a2164d09-3d9a-45df-b169-0ea6a4c9d8b8.png)

### Lot 3 t-test
![lot3_ttest](https://user-images.githubusercontent.com/102814578/182034781-c709e569-4d81-4f2e-99ea-6f7f928f04f9.png)

The p-values of lots 1 and 2 were greater than 0.05. Lot one haveing a p-value of 1, and lot 2 having a p-value of 0.6072. This would mean that lots 1 and 2 are statistically similar to that of the population. Lot 3 had a p-value of 0.04168 menaing that is is indeed statistically different from the population.

## Study Design: MechaCar vs Competition

MechaCar could benefit from a study that compares its cars to that of other manufacturers in the following categories: Maintence Cost, MPG, and Safety Rating. 

The Null Hypothesis would be that there is no difference between MechaCar Maintence Cost, MPG, and Safety Rating in comparison other vehicle manufacturers. 

The Alternative Hypothesis would be that there is a difference between MechaCar and other vehilce manufacturers in the same categories. 

Statisitcal analysis would show whether there was a difference between MechCar and other manufacturers. A two sided t-test would be appropraite to analyze this hypthesis. 
