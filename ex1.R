install.packages("cluster")

library(cluster)
data(pluton)
cl <- kmeans(pluton, 3, iter.max = 1500)
plot(pluton, col = cl$cluster)