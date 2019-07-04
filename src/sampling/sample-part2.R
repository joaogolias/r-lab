install.packages("sampling")
library(sampling)
summary(iris)
stracted_sampling = strata(iris, c("Species"),size=c(25,25,25),method="srswor")
# o size representa a quantidade de elementos de cada "estrato"
# no caso das species do iris: setosa, versicolor, virginica
# então o primeiro elemento do size indica a quantidade de setosas, o segundo, versicolors, etc

stracted_sampling
summary(stracted_sampling)

infert
summary(infert)

until_5_y = 12*100/(12+120+116)
until_11_y = 120*100/(12+120+116)
more_than_12_y = 116*100/(12+120+116)
 
stracted_infert = strata(infert, c("education"), c(5, 48, 47),"srswor")
summary(stracted_infert)

stracted_infert = strata(infert, c("parity"), c(3, 10, 5, 1, 1, 1),"srswor")
stracted_infert
summary(stracted_infert)