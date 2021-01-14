# Write an R script to calculate the compound interest
p = readline("Enter Principle Amount: ")
r = readline("Enter Rate of Interest: ")
t = readline("Enter Time: ")

p<-as.integer(p)
r<-as.integer(r)
t<-as.integer(t)

ci = p * (r/100) * t

print(paste("Compound Interest: ", ci))