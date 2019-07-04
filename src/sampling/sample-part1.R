iris

population_size <- dim(iris) 

equal_prob <- sample(c(0,1), 150, T, c(0.5, 0.5))
# primeiro parâmetro é a população
# segundo é o tamanho da amostra
# terceiro é se é para reutilizar os dados da população
# no segundo, informamos a probabilidade de sair cada um dos números da população 
class(equal_prob)

different_prob <- sample(c(0,1), 150, T, c(0.75, 0.25))

equal_prob
different_prob

length(equal_prob[equal_prob==1])
length(equal_prob[equal_prob==0])
length(different_prob[different_prob==1])
length(different_prob[different_prob==0])

set.seed(1234)
different_prob <- sample(c(0,1), 150, T, c(0.75, 0.25))
# quando setarmos um seed e depois usarmos a sample
# conseguimos repetir sempre o mesmo valor gerado
different_prob

set.seed(1)
new_sample <- sample(c(2035), 1)
new_sample