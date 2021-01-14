# Write an R-script to initialize your rollno., name and branch then display all the details.

m.roll = as.integer(readline(prompt="Enter Roll Number: "))
m.name = readline(prompt="Enter Name: ")
m.branch = readline(prompt="Enter Branch: ")

print(paste("Name: ", m.name))
print(paste("Roll: ", m.roll))
print(paste("Branch: ", m.branch))
