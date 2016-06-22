#Exercise 1:
#From USArrests, select 25% of states with least murder's with:
#1.Row position changed
#2.Row position unchanged
order(USArrests[,1])
USArrests[order(USArrests[,1]),] ->newdf
newdf[1:round(nrow(USArrests)*0.25),]
USArrests[order(USArrests[,1]),][1:round(nrow(USArrests)*0.25),]
#solution 2
quantile(USArrests[,1])
quantile(USArrests[,1])[2]
which(USArrests[,1] < quantile(USArrests[,1])[2])
USArrests[which(USArrests[,1] < quantile(USArrests[,1])[2]),]
#Exercise 2:
#From USArrests, Select states with more than 75% urban population [OR]
#'Rapes' variable value more than 20
USArrests[which(USArrests[,3] > 75 | USArrests[,4] > 20)  ,]
USArrests[which(USArrests[,3] > 75 & USArrests[,4] > 20)  ,]
#Exercise 3
#From USArrests, Randomly select 75% of the dataset "USArrests" as "trainingData" and 
#the remaining 25% of observation as "testData"
set.seed(100)
sample(1:nrow(USArrests),0.75*nrow(USArrests)) -> trainingVec
(1:nrow(USArrests))[-trainingVec] -> testVec
USArrests[trainingVec,] -> trainingData
USArrests[testVec,] -> testData1
#Exercise 04 Write function for geometric mean
geo.mean <- function(x){
  #geometic mean
  prod.x <- prod(x)
  n <- length(x)
  gm <- prod.x^(1/n)
  return(gm)
}
dtst <- c(3,5,2,7,8,2,9,7,3,8)
geo.mean(dtst)
#Exercise 5
#Standard deviation 
sd <- function(x){
  return(sqrt(sum((x - mean(x))^2)/(length(x) - 1)))
}

