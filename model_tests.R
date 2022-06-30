#Model 1
regression_model_1 <- lm(data=stores,
                         formula=Store_Sales~
                           Store_Area+Items_Available+Daily_Customer_Count)

model_1_summary <- summary(regression_model_1)
model_1_summary$coefficients
model_1_summary$r.squared

#Model 2
regression_model_2 <- lm(data=stores2,
                         formula=Store_Sales~
                           Store_Area+Items_Available+Daily_Customer_Count)

model_2_summary <- summary(regression_model_2)
model_2_summary
model_2_summary$coefficients
model_2_summary$r.squared
