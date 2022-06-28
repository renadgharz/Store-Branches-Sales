stores <- read.csv("Stores.csv")
stores <- stores %>% select(-ï..Store.ID)

str(stores)
summary(stores)

stores2 <- log10(stores)
