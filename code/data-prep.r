# -*- coding: utf-8 -*-

# set data directory
dd <- ("~/Dropbox/data/othersData/covid19-ft/data")
setwd(dd)

# read raw data
dat <- read.csv("ft_excess_deaths.csv", stringsAsFactors = FALSE)
dat <- cbind(ord = 1:nrow(dat), dat)

head(dat)
