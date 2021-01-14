# Write an R-script to enter the radius of a circle, then calculate the area and circumference of the circle.

rad = as.integer(readline(prompt="Enter Radius: "))

area = pi * rad^2
circum = 2 * pi * rad

print(paste("Area: ", area))
print(paste("Circumference : ", circum))