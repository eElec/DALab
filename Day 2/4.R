# Write an R-script to enter a 3-digits number from the keyboard, then find out sum of all the 3-digits.

num = as.integer(readline("Enter a 3 digit number: "))

sum = 0

while(num!=0){
  sum = sum + num%%10
  num = num%/%10
}

print(sum)