library(ggplot2)
ggplot(data=iris)
ggplot(data=iris,aes(y=Sepal.Length,x=Petal.Length))
ggplot(data=iris,aes(y=Sepal.Length,x=Petal.Length))+geom_point()
ggplot(data=iris,aes(y=Sepal.Length,x=Petal.Length,col=Species))+geom_point()
ggplot(data=iris,aes(y=Sepal.Length,x=Petal.Length,col=Species,shape=Species))+geom_point()

read.csv(file.choose(),header = TRUE)->house
View(house)
library(dplyr)
house %>% select(c(-3))->house #use dplyr package %>% is called pipeline
View(house)# delete the -3 location column
