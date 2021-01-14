# Write a R program to take input from the user (name and age) and display the values. 

u.Name = readline(prompt="Enter your name: ")
u.Age = as.integer(readline(prompt="Enter your age: "))

print(paste("Name: ", u.Name))
print(paste("Age: ", u.Age))