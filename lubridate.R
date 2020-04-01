

library(lubridate)
#> 
#> Attaching package: 'lubridate'
#> The following object is masked from 'package:base':
#> 
#>     date
ymd("20110604")
#> [1] "2011-06-04"
mdy("06-04-2011")
#> [1] "2011-06-04"
dmy("04/06/2011")
#> [1] "2011-06-04"
Sys.time()
this_hour<-hour(this_moment)
