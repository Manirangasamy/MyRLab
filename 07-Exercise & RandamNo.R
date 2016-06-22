#Practice Exercise

#Exercise 01
#Make numeric vector that repeats the sequence of all odd numbers between 1 to 10  two times, 
#with each number repeated thrice
oddno <- seq(1,10,by=2)
output <-rep(oddno,time=2,each=3)
output

#Random number
runif(10)
runif(10,1,100)
set.seed(100)
runif(10)
runif(10)
set.seed(100)
runif(10)
a <- round(runif(10)*10)
names(a) <- c("one","two","three","four","five","six","seven","eight","nine","ten")
a#Exercise 02
#Generate 10 random alphabets
#method 1
letters
LETTERS
options(digit=2)
ap <-letters
runif(10)
options(digits = 0)
runif(10,1,24)
ap[c(runif(10,1,25))]
#method 2
options(digits = 2)
set.seed(100)
i<- round(runif(10,1,24))
ap[i]
#Exercise 03
a <- c(1,2,3,4,5,6,1,2,3,4,5,6)
a[13] <- NA
class(NA)
a
is.na(a)
!is.na(a)
a[!is.na(a)]
#Remove all the even number and missing value from a
#method 1 my way
a[a %in% seq(1,10,by=2)]
#method 2 tutor way
b <- a[!is.na(a)]
b[!(b %% 2==0)]
