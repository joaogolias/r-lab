sum <- function(a, b) {
  return(a+b)
}

x<-sum(1,2)
print(x)


fac <- function(a=0){
  if(a == 0)
    return(1)
  return(a*fac(a-1))
}

fac(3)