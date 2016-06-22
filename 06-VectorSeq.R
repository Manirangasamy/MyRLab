c1 <- 1:10
c2 <- 10:1
seq(1,20, by=2)
seq(0,20, by=2)
c3 <- seq(1,length=50,by=0.5)
c4 <- c(c1,c3)
rep(1,5)
rep(1:5,10)
rep(1:3,each=4,time=2)
rep(1:3,1:3)
rep(c("a","b","c"),1:3)
# challange is to print 1 1 1 2 2 3 4 4 4 4
rep(c(1,2,3,4),c(3,2,1,4))
rep(1:4,c(3,2,1,4))
a <- c(1:10)
a
min(a)
max(a)
median(a)
mean(a)
average(a)
which (a > 5)
x<- a[-c(which(a>3))]
x
a
x <- a[a>5]
x
x <- a[a>5&a<8]
x
