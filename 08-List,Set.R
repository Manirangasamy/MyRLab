vec1 <- c("Mani","Kanchana","Shrivarsha","Layashree")
vec2 <- c("Satheesh","Priya","Yashvick")
vec3 <- c("Malli","Priyamalli","Shasti","Swathi")
FamilyList <- list(vec1,vec2,vec3)
class(FamilyList)
levels(FamilyList)
FamilyList
length(FamilyList)
FamilyList[[1]][3]
unlist(FamilyList)
FamilyList[[1]][4]
length(unlist(FamilyList))
#=====Set
a <- c(1:6)
b <- c(5:10)
a %in% b
sample(a)
set.seed(1)
set.seed(2)
set.seed(10)
sample(a,replace=T,size=20)
args(sample)
help("sample")
x<-1:10
sample(x)
sample(x[x > 8])
sample(x[x > 9])
sample(x[x > 10])
help("set.seed")
sort(sample(a,replace=T,size=20))
sort(sample(a,replace=T,size=20),decreasing = T)
rev(sort(sample(a,replace=T,size=20)))
a
b
union(a,b) -> k
k
intersect(a,b) ->l
l
setdiff(a,b)->y
y
