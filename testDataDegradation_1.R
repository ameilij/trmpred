# Test data predictive degradation on time series
library(Quandl)
library(lubridate)

Quandl.api_key("KzzS8Vfxkw1ZgTWgU4jH")
COP_ts <- Quandl("CURRFX/USDCOP", type = "ts")
plot(COP_ts$Rate)
class(COP_ts)

plot.ts(COP_ts$Rate)
abline(reg = lm(COP_ts$Rate ~ time(COP_ts$Rate)))
fit = lm(COP_ts$Rate ~ time(COP_ts$Rate))

# Extract a new time series with data from last 12 months
# Somehow a little more complicated since Quandl delivers ZOO series
COP_ts_2 <- window(COP_ts, start = parse_date_time("01/01/2017 01:00", orders = "%d-%m-%Y H!:M!"), 
                   end = parse_date_time("31/12/2017 23:00", orders = "%d-%m-%Y H!:M!"))
plot.ts(COP_ts_2$Rate)
abline(reg = lm(COP_ts_2$Rate ~ time(COP_ts_2$Rate)))
fit = lm(COP_ts_2$Rate ~ time(COP_ts_2$Rate))

# Extract a new time series with data from last 24 months
# Somehow a little more complicated since Quandl delivers ZOO series
COP_ts_3 <- window(COP_ts, start = parse_date_time("01/01/2016 01:00", orders = "%d-%m-%Y H!:M!"), 
                   end = parse_date_time("31/12/2017 23:00", orders = "%d-%m-%Y H!:M!"))
# Eliminate 1 outlier
COP_ts_3[COP_ts_3$Rate < 100, ]$Rate <- 3305

plot.ts(COP_ts_3$Rate)
abline(reg = lm(COP_ts_3$Rate ~ time(COP_ts_3$Rate)))
fit2 = lm(COP_ts_3$Rate ~ time(COP_ts_3$Rate))

# Extract a new time series with data from last 36 months
# Somehow a little more complicated since Quandl delivers ZOO series
COP_ts_4 <- window(COP_ts, start = parse_date_time("01/01/2015 01:00", orders = "%d-%m-%Y H!:M!"), 
                   end = parse_date_time("31/12/2017 23:00", orders = "%d-%m-%Y H!:M!"))
# Eliminate outliers
COP_ts_4[COP_ts_4$Rate < 1000, ]$Rate <- mean(COP_ts_4$Rate)

plot.ts(COP_ts_4$Rate)
abline(reg = lm(COP_ts_4$Rate ~ time(COP_ts_4$Rate)))
fit3 = lm(COP_ts_4$Rate ~ time(COP_ts_4$Rate))

