#Checking linearity
plot(stores,
     main="Scatterplot Matrix",
     col="grey",
     pch=4)
cor(stores)

#Checking equal variance
regression_model_1 <- lm(data=stores,
                    formula=Store_Sales~
                      Store_Area+Items_Available+Daily_Customer_Count)

plot(
  fitted(regression_model_1), 
  resid(regression_model_1),
  main = "Residuals vs Fitted Values",
  xlab = "Fitted Values",
  ylab = "Residuals")
abline(0,0)

#Checking normality
qqnorm(regression_model_1$residuals, 
       datax = TRUE)
qqline(regression_model_1$residuals, 
       datax = TRUE)
 