# Test: Merging two time series of different length

library(Quandl)
Quandl.api_key("KzzS8Vfxkw1ZgTWgU4jH")
trm <- Quandl("CURRFX/USDCOP", collapse = "weekly", type = "ts")
wti <- Quandl("EIA/PET_RWTC_D", collapse = "weekly", type = "ts")

# Convert times series to data.frames respecting time stamp
# And proceed to merge with common column name
wtiDF <- data.frame(date = time(wti), wti = wti)
trmDF <- data.frame(date = time(trm), trm = trm[ ,1])
test <- merge(wtiDF, trmDF)
head(test, 100)
