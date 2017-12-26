# Test to merge two time series on date

library(Quandl)
Quandl.api_key("KzzS8Vfxkw1ZgTWgU4jH")
coffee <- Quandl("ODA/PCOFFOTM_USD", collapse = "monthly", type = "ts")
COP <- Quandl("CURRFX/USDCOP", collapse = "monthly", type = "ts")

timeCoffee <- time(coffee)
df0 <- as.data.frame(coffee)
df1 <- data.frame(as.yearmon(timeCoffee), df0)

timeCOP <- as.yearmon(time(COP))
df00 <- as.data.frame(COP[,1])
df2 <- data.frame(timeCOP, df00)

names(df1) <- c("date", "coffee")
names(df2) <- c("date", "COP")
df3 <- merge(x = df1, y = df2, by = 'date', all.x = T)
plot(df3$coffee, df3$COP)
