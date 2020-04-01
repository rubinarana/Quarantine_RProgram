View(iris)
table(iris$Species)
plot(iris$Sepal.Length~iris$Petal.Length,ylab = "sepa length",xlab="petal length",main="sepal length vs peral length",col="blue",pch=16)

hist(iris$Sepal.Width,xlab = "sepal width",main="distribution of sepal width", col = "aquamarine3")

boxplot(iris$Sepal.Length~iris$Species,xlab="species",ylab="sepa length", main="sepal lenth of different species",col="burlywood")
summary(iris)
