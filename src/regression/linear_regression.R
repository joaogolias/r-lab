dim(cars)

#ver os primeiros registros
head(cars)

#correlação entre as duas colunas 
cor(cars)


#a regressao linear que relaciona speed e dist
#Vamos chegar na equacao: y = ax + b, em que 
#y é a speed e x é a dist. 
#resposta intercept => b
#resposta dist => a
#usamos a função lm [Linear Model]
modelo = lm(speed ~ dist, data=cars)
modelo

#vamos determinar a velocidade para a dist=22
b <- modelo$coefficients[1]
a <- modelo$coefficients[2]
y = a*22 + b
y

#outro jeito de fazer isso é usando a função predict
y = predict(modelo, data.frame(dist=22))
y

#que pode prever mais de um caso ao mesmo tmepo
y = predict(modelo, data.frame(dist=c(22, 10)))
y

#imprime as informcoes da regressao
plot(lm(speed ~ dist, data=cars))
#desenha a linha da regressao
abline(modelo)


#outras informações do modelo
modelo$
modelo$fitted.values 
modelo$residuals

