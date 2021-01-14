# 1.9. Enter two numbers from keyboard and then swap them without third variable

a <- readline("Enter Number One: ")
b <- readline("Enter Number Two: ")

a<-as.integer(a)
b<-as.integer(b)

a <- a+b
b <- a - b
a <- a - b

print(a)
print(b)