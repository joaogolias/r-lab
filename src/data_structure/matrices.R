d <- c(1,6,2,5,3,4)
x <- matrix(data = d, nrow = 2, ncol = 3)
print(x)

y <- matrix(d, 3, 3)
print(y)

colnames(y) <- c("A", "B", "C")
print(y)

rownames(y) <- c("a", "b", "c")
print(y)

print(y[,1])
print(y[1,])
\
