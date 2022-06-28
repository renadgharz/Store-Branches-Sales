stores <- read.csv("Stores.csv")
stores <- stores %>% select(-ï..Store.ID)


stores2 <- log10(stores)
