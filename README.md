# Robust-Regression-Methods
Outlier Analysis-Robust Regression-Huber Regression - RANSAC Regression - Visualization of Outliers 

#### Project Name :
Building Linear Regression Models With Outliers

#### Method :
Robust Regression Method 

#### Softwares Used :
R Studio --> For demonstrating how a General Robust Regression treats the data with ouliers by Comparing with Simple Linear Regression (OLS) 

Python - Jupyterbook - SciKit Learn and Matplotlib for using Robust methods mentioned above by Comparing with Simple Linear Regression (OLS)

Note : All these files are enclosed in a folder Named Project-VH_2 

### Robust Regression :
Robust regression is a statistical technique used to model the relationship between variables in the presence of outliers or other types of noise in the data. Traditional linear regression methods, such as ordinary least squares (OLS), are sensitive to outliers, meaning that a few extreme data points can have a disproportionate impact on the fitted model. Robust regression methods aim to mitigate this issue by downweighting the influence of outliers, resulting in a more accurate estimation of the underlying relationship between variables.

### Huber Regression:
Huber loss is used in Huber regression. It combines the characteristics of both least squares and least absolute deviations. It behaves like the least squares loss for small residuals and like the least absolute deviations loss for large residuals. This way, it gives a compromise between the two and can handle a moderate level of outliers.

### RANSAC (Random Sample Consensus) Regression:
In RANSAC, the regression model is iteratively fitted to random subsets of the data, and the model with the most inliers (data points that fit the model well) is selected. This approach effectively isolates outliers and minimizes their impact on the final model.

#### Data :
Tailor-made dataset for Demonstrating this specific Topic .

#### Reference : 
Dealing with Outliers Using Three Robust Linear Regression Models.,
Jul 20, 2022.,
By Eryk Lewinson.
#### Link :
(https://developer.nvidia.com/blog/dealing-with-outliers-using-three-robust-linear-regression-models/)
