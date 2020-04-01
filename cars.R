data(mtcars)

str(mtcars)

summary(mtcars)

## Length of the dataframe or rows
length(mtcars$mpg)

## No of rows and columns
NROW(mtcars)
NCOL(mtcars)

dim(mtcars)

names(mtcars)

## select a column by name
head(mtcars$mpg)

## select a column or rows
## dataframe[rows, columns]
mtcars[2,3:4]
table(is.na(mtcars))

#correlation
cor(mtcars)


plot(mtcars,pch= 50)