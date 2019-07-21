# para achar o valor na tabela, usamos:
# pt(valor que quer achar, gruas de liberdade = n - 1)
a <- pt(1.5, 8)

# para calcular o oposto, podemos fazer:
b <- pt(1.5, 8, lower.tail = F)
