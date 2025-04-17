# SIMPLE LINEAR REGRESSION
# Create a sample dataset
x <- rnorm(100, mean = 50, sd = 10)
y <- rnorm(100, mean = 100, sd = 20)
# Perform simple linear regression
model <- lm(y ~ x)
# Display the summary of the model
summary(model)