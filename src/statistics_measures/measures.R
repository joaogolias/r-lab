set.seed(10)
iris_sample <- sample(iris[["Petal.Length"]], 20, F)
iris_sample

min(iris_sample)
mean(iris_sample)
median(iris_sample)
quantile(iris_sample)
sd(iris_sample)
var(iris_sample)
max(iris_sample)

summary(iris_sample)