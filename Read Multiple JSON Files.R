#Read multiple json files.......

library("rjson")
setwd("C:/Sourav/Personal/Technology/JSONFiles/")
# gives a character vector, with each file name represented by an entry
filenames <- list.files(pattern="*.json") 
# should return a list in which each element is one of the JSON files
myJSON <- lapply(filenames, function(x) fromJSON(file=x)) 
myJSON
