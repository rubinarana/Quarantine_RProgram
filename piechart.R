library(plotrix)
pie3D(table(mtcars$gear),main="piechart",col = heat.colors(3))
#x<-c(3,4,5)
#pie(x,col = rainbow(length(x)))
legend(x = 'topright', legend = c("3","4","5"),col = heat.colors(3),pch=18,title = "gear of the car")

