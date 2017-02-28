# Load oil prices as time series
library(Quandl)
library(tseries)

Quandl.api_key("KzzS8Vfxkw1ZgTWgU4jH")
wti <- Quandl("EIA/PET_RWTC_D", collapse = "monthly", type = "ts")
head(wti)
class(wti)
cycle(wti)

plot.ts(wti)
abline(reg = lm(wti ~ time(wti)))
fit = lm(wti ~ time(wti))
summary(fit)

# Dickey Fuller Test for stationary time series
df <- adf.test(wti, k = 12)
df$statistic
df$p.value
