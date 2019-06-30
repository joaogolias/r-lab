for(x in c(1,2,3)){
  print(x)
}

for(x in 1:4) {
  print(x)
}

y <- 6
while(y != 0) {
  if(y == 1) {
    break
  } 
  y = y - 1
  if(y == 2) {
    next
  }
  print(y)
}