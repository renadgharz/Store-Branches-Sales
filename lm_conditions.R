#Checking linearity
plot(stores,
     main="Scatterplot Matrix",
     col="grey",
     pch=4)
cor(stores)

#Checking equal variance
raw_lm <- lm(data=stores,
           formula=Store_Sales~Store_Area+Items_Available+Daily_Customer_Count)

plot(
  fitted(raw_lm), 
  resid(raw_lm),
  main = "Residuals vs Fitted Values",
  xlab = "Fitted Values",
  ylab = "Residuals")
abline(0,0)

#Checking normality
qqnorm(raw_lm$residuals, 
       datax = TRUE)
qqline(raw_lm$residuals, 
       datax = TRUE)
