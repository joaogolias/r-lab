colnames(mtcars)
dim(mtcars)

cor(mtcars[1:4])

model = lm(mpg ~ disp, data=mtcars)
model

#coeficiente de determinacao, que é R^2
summary(model)$r.squared


#coeficiente de determinacao ajustado (para reg lin mutlipla), que é R^2
summary(model)$adj.r.squared

#plota o data com mpg no y e disp no x
plot(mpg ~ disp, data=mtcars)
#cria a linha de regressao
abline(model)

predict(model, data.frame(disp=200))

#PARA FAZER UMA REGRESSAO LINEAR MUTLIPLA
model = lm(mpg ~ disp + hp + cyl, data=mtcars)
model$coefficients[1]
model$coefficients[2]
model$coefficients[3]
model$coefficients[4]
summary(model)$r.squared
summary(model)$adj.r.squared

predict(model, data.frame(disp=200, hp=100, cyl=4))
