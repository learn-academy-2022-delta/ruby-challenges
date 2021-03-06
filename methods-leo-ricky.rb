# Challenges
# Create a method called sum_these_numbers which takes two integers as an argument and prints their sum to the screen.
def add(num1, num2)
    num1 + num2
  end
p add(5, 5)
# Create a method called is_even, which takes a single integer, and which then returns true if the number is even, and false otherwise.
# my_number = 8
def is_even(number)
    if number % 2 == 0
        "true"
    else
        "false"
    end
end
p is_even(8) #"true"
p is_even(9) #"false"
# Create a method that takes a number as an argument and prints "Valid" if the number is between 1 and 10 (inclusive) and "Invalid" otherwise.
def validate(number)
    if number <= 10 
        "Valid"
    else 
        "Invalid"
    end
end
p validate(2) #"Valid"
p validate(11) #"Invalid"
# Create a method that takes in a string and determines if the string is a palindrome.
def palindrome(string)
    if string.reverse == string
        "is a palidrome"
    else 
        "is not a palidrome"
    end
end
p palindrome('kayak') #"is a palidrome"

# Challenge: Password Checker
# User Stories
# You are writing the user registration page for a secure web site. On the registration page, the user has to enter a user ID and a password, which has to adhere to the to following criteria:
# As a developer, I can create a method that checks for the following rules for a user ID and password:
# User ID and password cannot be the same.

# User ID and password must be at least six characters long.
# Password must contain at least one of: !#$
# User ID cannot contain the following characters: !#$ or spaces
# Password cannot be the word "password".
# User Stories: Stretch
# As a user, I can enter my user ID and password into the terminal after being prompted to find out if the they are acceptable.
# User Stories: Super Stretch
# As a developer, my method ensures that the user's password must contain at least one number.
