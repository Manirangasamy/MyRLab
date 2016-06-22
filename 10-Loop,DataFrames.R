for(o in c(1:10)){
print("Welcome to my world of R"  )
}
for(o in seq(1,10,1)){
  r[o]<-round(runif(1)*10)*o
}
r
class(r)

a <- c(1,2,3,4,NA)
b <- c(5,NA,6,7,8)
c <- c(10,11,NA,12,13)
d <- c(14,15,16,NA,17)
e <- c(NA,18,19,20,21)
y <- data.frame(a,b,c,d,e)
y
stack(y) -> y1
unstack(y1)
y[[4]][2]
xx <- cbind(y,y*2)
yy <- rbind(y,y*round(runif(1)*10))
fix(yy)
tyy <- t(yy)
class(tyy)
as.data.frame(tyy) ->tyy
head(yy)
head(yy,9)
tail(yy,7)
na.omit(yy)->oyy
oyy
na.omit(y)
y[,1]
y[1,]
y[,c(1,2)]
yy[c(1:8),]
yy$a
yy$b
yy[,"c"]
yy[,c("d","e")]
yy[!is.na(yy$a),]
yy[!is.na(yy$b),]
yy
y
yy[which(yy$a==2),]
yy[which(yy[,1]>2),]
yy[!is.na(yy[,1]),]
yy[which(yy[,1]>2 & yy[,2]>2)  ,]
myData <- matrix(seq(1,16),4,4)
myData
apply(myData, 1,FUN = min)
apply(myData, 2,FUN = min)
