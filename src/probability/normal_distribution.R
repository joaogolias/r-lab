#gera uma distribuicao normal com 100 
x = rnorm(1000)
x

#plota o gráfico da distribuição VS valor teórico da normal
qqnorm(x)
#coloca no plot a linha de distribuição (para análise visual)
qqline(x)

#teste de shapiro. Eh um teste de hipotese. 
#H0: segue distribuição normal
#Se p > 0.05, não se descarta H0
shapiro.test(x)

# P[X<x]
prob <- pnorm(3, 8, 3)
prob

# Inverso
q <- qnorm(prob, 8, 3)
q

#Considere uma cesta que tenha elemenots
#cujos pesos segue uma distribuição normal com media=10kg e desvio_padrao=5kg

#Qual a prob de se obter um peso menor que 3kg?
#P[X<x]
p <- pnorm(3, 10, 5)
p

#Qual a prob de se obter um peso maior que 5kg?
#P[X>x]
p <- 1- pnorm(5, 10, 5)
p

#Qual a prob de se obter um peso maior que 5kg e menor que 13kg?
#P[x1<X<x2]
p <-  pnorm(13, 10, 5) - pnorm(5, 10, 5) 
p