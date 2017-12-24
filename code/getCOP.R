# Two libraries read COP values, Quandl and QuantMod. But the two do different things.
# ** QuantMod returns a data frame with values for date and forex unless a TS object is 
# specified.
# ** QuantMod returns a TS object from the start.

# Read COP values from Quandl library
library(Quandl)
COP <- Quandl("CURRFX/USDCOP")
head(COP)
class(COP)

# Load Quandl COP as time series
library(Quandl)
COP_ts <- Quandl("CURRFX/USDCOP", type = "ts")
plot(COP_ts$Rate)
class(COP_ts)

plot(COP$Rate, type = "l")
summary(COP)
plot(COP$Date, COP$Rate, type = "l")

# Read COP values from QuantMod library just for comparison
library(quantmod)
getFX("USD/COP", source = "oanda")
tail(USDCOP)
class(USDCOP)

chartSeries(USDCOP)
plot(USDCOP)
