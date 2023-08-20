# Importing libraries
library(sjPlot)
library(robustbase)
library(olsrr)

# Loading data
df <- read.csv("D:/Project-VH_2/datasets/sample data.csv")
View(df)

# Analysing outliers with scatterplot
plot(df, xlab = "X", ylab = "y" , main = "Viewing data -- Outliers" ) # 1

# Linear Regression model
lr_model <- lm(y ~ X,data = df)

# Model summary
summary(lr_model)

r2.lr <- summary(lr_model)$r.squared
r2.adj.lr <- summary(lr_model)$adj.r.squared

plot_model(lr_model,type = "pred" ,show.data = T,show.legend = T) # 2

# Detecting outliers with Olsrr 

ols_plot_resid_lev(lr_model) # 3

# Fitting Robust Regression
rr_model <- lmrob(y ~ X, data = df)

# Model summary
summary(rr_model)

r2.rr <- summary(rr_model)$r.squared
r2.adj.rr <- summary(rr_model)$adj.r.squared

plot_model(rr_model,type = "pred" ,show.data = T,show.legend = T) # 4

# Comparing both models R-squared and Adj R-squared

concl <- data.frame(model = c("Linear Regression","Robust Regression"),R.squared = c(r2.lr,r2.rr),Adj.R.squared = c(r2.adj.lr,r2.adj.rr))
print(concl)

