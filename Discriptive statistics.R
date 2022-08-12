# Variable

sal <- 54

sal =< 5,1,9

#Vectors 1D data

x<-c(1,2,3)

x2<-c("a","b",1)


# Data Frame
df<-data.frame(age=c(1,2,3),name=c("shital",
                                   "rohini","jayashree"))
df1<-data.frame(a=c(1,2,3),b=1:3)


#Slicing
#Vector
print(x2[2:6])
print(df1[2,2])

#df[row,column]
print()


#bty - box around the plot 

par(airquality$ozone)
plot(airquality$ozone, airquality$Wind)
plot(airquality$ozone, type="l")
plot(airquality$ozone, type="l")
plot(airquality$ozone, type="l")
barplot(airquality$ozone, main = 'Ozone Concentration in air',
        xlab = 'ozone levels', col= 'green',hori = TRUE)
hist(airquality$Solar.R)
boxplot(airquality$Solar.R)
boxplot(airquality[,0:4], main='Multiple Box Plots')

summary(airquality)

##

e_quakes<-datasets::quakes
sd(airquality$Ozone,na.rm = T)

