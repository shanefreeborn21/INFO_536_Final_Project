#Twitter Data Wrangling


#Read in Data
twitter_2015 <- read.csv("data/2015.csv")
twitter_2016 <- read.csv("data/2016.csv")
twitter_2017 <- read.csv("data/2017.csv")
twitter_2018 <- read.csv("data/2018.csv")
twitter_2019 <- read.csv("data/2019.csv")

#Add Column Names to each dataset
colnames(twitter_2015) <- c("ID","BlackLives", "BlueLives", "All Lives")
colnames(twitter_2016) <- c("ID","BlackLives", "BlueLives", "All Lives")
colnames(twitter_2017) <- c("ID","BlackLives", "BlueLives", "All Lives")
colnames(twitter_2018) <- c("ID","BlackLives", "BlueLives", "All Lives")
colnames(twitter_2019) <- c("ID","BlackLives", "BlueLives", "All Lives")

#Add year as a column to help with analysis
twitter_2015["Year"] = 2015
twitter_2016["Year"] = 2016
twitter_2017["Year"] = 2017
twitter_2018["Year"] = 2018
twitter_2019["Year"] = 2019

all_twitter <- rbind(twitter_2015, twitter_2016, twitter_2017, twitter_2018, twitter_2019)

