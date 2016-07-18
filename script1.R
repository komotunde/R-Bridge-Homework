#1

x=1

for (i in 2:12) {
  x <- x * i
  print (x)
}

#2

x <- 20
for(i in 25:50) {
  if(i %% 5 == 0){
    print(i)
    x <- c(x, i)
  }
}

seq(20,50,5)

#3

quadratic <- function(a,b,c){
  pos.value <- (-b+sqrt(b**2 - 4*a*c))/2*a
  neg.value <- (-b-sqrt(b**2 - 4*a*c))/2*a
  
  c(pos.value, neg.value)
}



