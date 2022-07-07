# Create a method called sum_these_numbers which takes two integers as an argument and prints their sum to the screen.

# def sum_these_numbers (num1, num2)
#     num1 + num2
# end

# p sum_these_numbers (40, 47)  # output: 87



# Create a method called is_even, which takes a single integer, and which then returns true if the number is even, and false otherwise.

# def is_even (num)
#     if num %2 == 0 
#         "true"
#     else 
#         "false"

#     end
# end
# p is_even (56) # output: "true"

# Create a method that takes a number as an argument and prints "Valid" if the number is between 1 and 10 (inclusive) and "Invalid" otherwise.

# def one_to_ten (num)
#     if num >= 1 && num <= 10
#         "Valid"
#     else
#         "Invalid"
#     end
# end

# p one_to_ten (8) #output: "Valid"
# p one_to_ten (17) # output: "Invalid"



# Create a method that takes in a string and determines if the string is a palindrome.

def remix_string string
    if string == string.reverse 
        "You flipped and reversed it, but its still the same! Whoooooooa"
    else 
        "You got dyslexia?"
    end
end

p remix_string 'bob'
p remix_string 'a nut for a jar of tuna'

# Challenge: Password Checker
# User Stories
# You are writing the user registration page for a secure web site. On the registration page, the user has to enter a user ID and a password, which has to adhere to the to following criteria:

# As a developer, I can create a method that checks for the following rules for a user ID and password:
# User ID and password cannot be the same. 
        # (user_id !== user_password)

        # User ID and password must be at least six characters long. 
        # (user_id.length >= 6 same for password)
# Password must contain at least one of: !#$ (user_password.includes? !#$)
# User ID cannot contain the following characters: !#$ or spaces (user_id.includes !== ! || # || $)
# Password cannot be the word "password". 
        # (user_password !== 'password')

puts 'Please enter your user name'
user_name = gets.chomp

puts 'Please enter you password'
user_password = gets.chomp 




# User Stories: Stretch
# As a user, I can enter my user ID and password into the terminal after being prompted to find out if the they are acceptable.
# User Stories: Super Stretch
# As a developer, my method ensures that the user's password must contain at least one number.
