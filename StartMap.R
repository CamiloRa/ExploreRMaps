library(dplyr)
library(ggplot2)
library(cartography)
library(cartogram)

path <- "./data/raw"
file <- "whisky.csv"
data(paste(path,file, sep=""))
