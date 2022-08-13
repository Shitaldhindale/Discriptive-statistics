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
print[df1[c(2,3),2]

print(df[2,2])

#airquality = read.csv('path/airquality.csv',header=TRUE, sep=",")

airquality <- datasets::airquality

###Top 10 rows and last 10 rows 
head(airquality,10)
tail(airquality,10)

##Columns
airquality[50:60,c(1,2)]

df<-airquality[,-6]

#Discriptive statistics
#1
summary(airquality[,c(4,5)])

airquality$Temp
airquality$Wind
airquality$Ozone

#1
summary(airquality$Wind)

##Summary of the data##

summary(airquality)
summary(airquality$Wind)

#Visualization
plot(airquality$Wind)
plot(airquality$Temp,airquality$Ozone,type="p")

plot(airquality)

#points and lines 
plot(airquality$Wind, type= "l") # p: point l: lines,b: both

plot(airquality$Wind, xlab = 'Ozone Concentration',
     ylab = 'no of Instances',main = 'Ozone levels in NY city',
     col = 'blue',type='l')

#Horizontal Bar Plot
barplot(airquality$Ozone, main = 'Ozone Concentrationin air',
        ylab = 'ozone levels', col = 'blue',horiz = T,axes=T)

#Histogram
hist(airquality$Temp)
hist(airquality$Temp,
     main = 'Solar Radiation values in air',
     xlab = 'Solar rad', col='red')

#Single box plot
boxplot(airquality$Wind,main="Boxplot")
boxplot.stats(airquality$Wind)$out

#Multiple boxplot
boxplot(airquality[,1:4],main='Multiple')

#Visualization

air<-datasets::airquality

#Preview
head(air,10)
tail(air,10)

#Summary
summary(air)
summary(air$Wind)

#Scatter plot
plot(air$Ozone)

plot(air)

plot(air$Ozone,type='l')

#bty - box around the plot

par(mfrow=c(3,3),mar=c(2,5,2,1), las=0, bty="o")

plot(airquality$Ozone)
plot(airquality$Ozone, airquality$Wind)
plot(airquality$Ozone, type= "l")
plot(airquality$Ozone, type= "l")
plot(airquality$Ozone, type= "l")
barplot(airquality$Ozone, main ='Ozone Concentration in air',
        xlab = 'ozone levels', col='green',horiz = TRUE)
hist(airquality$Solar.R)
boxplot(airquality$Solar.R)
boxplot(airquality[,0:4], main='Multiple Box Plots')

summary(airquality)

##

e_quakes<-datasets::quakes


