#Multiple linear regression
library(car)
data =read.csv("E:\\Sem 4\\Predictive Analysis\\Lab\\Case Study\\dataset.csv")
head(data)
model <- lm(brands_media_presence ~ likely.buy + active_media , data )
summary(model)
model1 <- lm(brands_media_presence ~ likely.buy + active_media + hours_spent, data )
summary(model1)
sigma(model)/mean(data$brands_media_presence)
scatterplotMatrix(data[1:4])
corrplot(cor(data[,1:4]), method ="ellipse")


#Cluster analysis
library(cluster) 
library(factoextra)

library(dplyr)
library(ggplot2)
data<-na.omit(data)

data_1<-select(data,c(1:4))
data_1.scaled<-scale(data_1)

data.cor<-get_dist(data_1.scaled,method="pearson")
fviz_dist(data.cor)

fviz_nbclust(data_1.scaled,kmeans,method="silhouette")

#K Means
data1<-select(data,c(1:4))
View(data1)
results <-kmeans(data1,3)
results
results$size
results$cluster

colnames(data1)<-c('active_media','most_active_media')
plot(data1[c('active_media','most_active_media')], col=results$cluster)
#plotting centroids in each cluster
points(results$center, pch=2, col="blue")

sil <- silhouette(results$cluster, dist(data1))

fviz_silhouette(sil)

