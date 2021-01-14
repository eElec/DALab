x=readline("Enter Number: ")
x=as.integer(x)

d1=x%%10
d2=x%%100 %/% 10
d3=x%%1000 %/% 100

print(d1 + d2 + d3)