stores <- read.csv("Stores.csv")
stores <- stores %>% select(-ï..Store.ID)
stores$Store_Area <- stores$Store_Area * 9

stores2 <- log10(stores)
