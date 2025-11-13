forest <- read.csv("~/GEE-Hack-a-thon/forest_change_Yellowstone_National_Park.csv")
# Libraries
library(tidyverse)
wood <- gather(forest, YearLoss, Count, c(48:63))
wood2 <- gather(wood, YearGain, CountGain, c(32:47))
wood2$YearLoss <- (as.numeric(gsub("loss_", "", wood2$YearLoss)))
wood2$YearGain <- (as.numeric(gsub("gain_", "", wood2$YearGain)))
