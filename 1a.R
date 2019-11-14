path="C:/Users/user/Desktop/DSR_LAB_PROGRAMS"
setwd(path)
dataval=read.csv("iris.csv")
dataval
plot(dataval$sepal.length,dataval$sepal.width)
