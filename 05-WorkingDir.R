#working directory and save and delete global variables
getwd()
dir("C:/Users/MA314748/Documents")
wddir <- "C:/Users/MA314748/Documents/MyLab/R"
setwd("C:/Users/MA314748/Documents/MyLab/R")
getwd()
save.image("Day01.RData")
list.dirs()
file.create("Myfile01.txt")
fpath <- file.path(wddir,"myfile02.txt")
file.create(fpath)
#remove or clear workspace or global variables
rm("b2") #delete only that element 
rm(list=ls()) #delete complete global variables
load("Day01.RData")
wkdir <- "C:/Users/MA314748/Documents/MyLab/R/WD"
setwd(wkdir)
d=1
f="Mani"
save.image("myImage01.Rdata")
rm(list = ls())
load("myImage01.Rdata")
