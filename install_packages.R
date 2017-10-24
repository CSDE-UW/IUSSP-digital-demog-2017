# install these packages
# if you encounter issues, try installing them one at a time
install.packages(c(
  "countrycode",
  "devtools", 
  "ggthemes", 
  "jsonlite", 
  "leaflet", 
  "plyr",
  "RCurl", 
  "rjson", 
  "ROAuth",
  "streamR", 
  "tidyverse", 
  "twitteR", 
  "yaml"
))

# test that the packages load successfully
library(countrycode)
library(devtools)
library(forcats)
library(ggthemes)
library(httr)
library(jsonlite)
library(leaflet)
library(plyr)
library(RCurl)
library(rjson)
library(ROAuth)
library(streamR)
library(stringr)
library(tidyverse)
library(twitteR)
