install.packages("readr")
install.packages("ggplot2")
library(readr)     
library(tibble)    
library(ggplot2)   
library(dplyr)  
data <- read_csv("housing.csv")

summary(data)

library(skimr)
skim(data)

ggplot(data, aes(x = size, y = price)) +
  geom_point() +
  labs(title = "Price vs Size", x = "Size (sq ft)", y = "Price ($)") +
  theme_minimal()

model <- lm(price ~ size, data = data)

ggplot(data, aes(x = size, y = price)) +
  geom_point() +
  geom_smooth(method = "lm", se = FALSE, color =="BLUE") +
  labs(title = "Regression Line: Price ~ Size", x = "Size (sq ft)", y = "Price ($)") +
  theme_minimal()

summary(model)

nobs(model)

summary(model)$r.squared

summary(model)$coefficients

intercept <- coef(model)[1]
slope <- coef(model)[2]
cat("Regression equation: price =", round(intercept, 2), "+", round(slope, 2), "* size")

