# probabilidade binomial
#qual a probabilidade de cair 3 caras, ao se jogar uma moeda 5 vezes?
#x: quantidades de sucesso
dbinom(x=3, size=5, p=0.5)

#probabilidade acumulativa
pac <- pbinom(q=3, size=5, p=0.5)
p0 <- dbinom(0,5,0.5)
p1 <- dbinom(1,5,0.5)
p2 <- dbinom(2,5,0.5)
p3 <- dbinom(3,5,0.5)
p0 + p1 + p2 + p3
pac

