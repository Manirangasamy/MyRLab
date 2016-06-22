"12Apr2016" ->dt
class(dt)
as.Date(dt, format = "%d%B%Y") ->dt1
dt1
class(dt1)
"12-05-2015" -> dt3
class(dt3)
as.Date(dt3,format = "%d-%m-%Y") -> dt4
class(dt4)
#Exercise on date
#aug061999
#May 27 2005
#1998-07-22
#20041024
#22.10.2004
"aug061999" -> et1
"May 27 2005" -> et2
"1998-07-22" -> et3
"20041024" -> et4
"22.10.2004" -> et5
as.Date(et1, format = "%B%d%Y") ->ct1
as.Date(et2, format = "%B %d %Y") ->ct2
as.Date(et3, format = "%Y-%m-%d") ->ct3
as.Date(et4, format = "%Y%m%d") ->ct4
as.Date(et5, format = "%d.%m.%Y") ->ct5
as.POSIXlt("2014-05-31") -> a
as.POSIXlt("2014-06-29") -> b
b-a
unlist(a)
a$mon
unclass(a)
a$mday
