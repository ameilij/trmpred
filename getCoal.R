# Load coal prices as time series
library(Quandl)
library(tseries)

Quandl.api_key("KzzS8Vfxkw1ZgTWgU4jH")
coal <- Quandl("EIA/COAL", collapse = "monthly", type = "ts")
head(coal)
class(coal)
cycle(coal)

# Note on Colombian coal
# Use Northern Appalachian 

plot.ts(coal)
abline(reg = lm(coal ~ time(coal)))
fit = lm(coal ~ time(coal))
summary(fit)

# Dickey Fuller Test for stationary time series
df <- adf.test(coal, k = 12)
df$statistic
df$p.value
