# Create a method called sum_these_numbers which takes two integers as an argument and prints their sum to the screen.

def sum_these_numbers(num1, num2)
    num1 + num2
end

p sum_these_numbers(20,31)

# Create a method called is_even, which takes a single integer, and which then returns true if the number is even, and false otherwise.

def is_even number
    if number % 2 == 0
        'true'
    else
        'false'
    end    
end    

p is_even(19)
p is_even(30)

# Create a method that takes a number as an argument and prints "Valid" if the number is between 1 and 10 (inclusive) and "Invalid" otherwise.

def under_ten number
    if number <= 10
        'Valid'
    else
        'Invalid'
    end
end    

p under_ten(9)
p under_ten(14)

# Create a method that takes in a string and determines if the string is a palindrome.

def palindrome string
    if string == string.reverse
        "#{string} is a palindrome"
    else
        "#{string} is NOT a palindrome"
    end
end

p palindrome('radar')
p palindrome('anonymous')

# Challenge: Password Checker
# User Stories
# You are writing the user registration page for a secure web site. On the registration page, the user has to enter a user ID and a password, which has to adhere to the to following criteria:
p 'Please provide a user ID'
user_name = gets.chomp
p user_name

p 'Please provide a password'
user_password = gets.chomp
p user_password

# As a developer, I can create a method that checks for the following rules for a user ID and password:
# User ID and password cannot be the same.

def rules (id,password)
    if id == password 
        "Invalid, user ID and password cannot be the same"
    elsif id.length <= 6 || password.length <= 6
            "Needs to be longer than 6 characters"
    # elsif password.contain("!","#","S")  
    #     "Need stronger password"
    end    
end

p rules(user_name,user_password)
# User ID and password must be at least six characters long.
# Password must contain at least one of: !#$
# User ID cannot contain the following characters: !#$ or spaces
# Password cannot be the word "password".


# User Stories: Stretch
# As a user, I can enter my user ID and password into the terminal after being prompted to find out if the they are acceptable.
# User Stories: Super Stretch
# As a developer, my method ensures that the user's password must contain at least one number.