
stores_summary <- summary(stores)
stores_statistics <- describeBy(stores)

boxplot(stores)

boxplot(stores$Store_Area)
boxplot(stores$Items_Available)
boxplot(stores$Daily_Customer_Count)
boxplot(stores$Store_Sales)

hist(stores$Store_Area, breaks = 25)
hist(stores$Items_Available, breaks = 25)
hist(stores$Daily_Customer_Count, breaks = 25)
hist(stores$Store_Sales, breaks = 25)


stores2_summary <- summary(stores2)
