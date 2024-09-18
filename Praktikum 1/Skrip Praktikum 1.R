mydata = read.csv("D:/UKSW/SEMESTER 7/Data Mining/Kaggle Praktikum 1/pokemon.csv")
mydata 

str(mydata)

summary(mydata)

hist(mydata$pokemon_id, prob=T)
hist(mydata$base_attack, prob=T)

library(car)
par(mfrow=c(1,2))
hist(mydata$pokemon_id, prob=T, xlab='',
main='Histogram of maximum pH value')
lines(density(mydata$pokemon_id,na.rm=T))
rug(jitter(mydata$pokemon_id))

