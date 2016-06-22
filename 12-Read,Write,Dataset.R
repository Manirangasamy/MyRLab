setwd("C:/Users/MA314748/Documents/MyLab/R/WD/Source")
getwd()
read.csv("BJsales.csv") -> a
a
class(a)
write.csv(a,"ExpBjSales.csv")
write.csv(a,"ExpBjSales.csv",row.names = F)
read.table("SampleText.txt")
read.table("SampleText.txt",fill = T, header = F) ->b
b
class(b)
read.table("clipboard",header = T,sep = "\t") ->c
c
read.table("BJSales.csv",nrows =   20)
library(help = datasets)
?USArrests
fix(USArrests)
summary(USArrests)
fivenum(USArrests)
str(USArrests)
colnames(USArrests)
row.names(USArrests)
colnames(USArrests) <- c("Murders"  , "Assaults"  ,"UrbanPopulation", "Rapes")
USArrests[1,1]
head(USArrests)
tail(USArrests)
nrow(USArrests)
ncol(USArrests)
