# Create a method called sum_these_numbers which takes two integers as an argument and prints their sum to the screen.

def sum_these_numbers(num1, num2)
    num1 + num2
end

p sum_these_numbers(4, 5)

# Create a method called is_even, which takes a single integer, and which then returns true if the number is even, and false otherwise.

def is_even(integer)
    if(integer % 2 == 0)
        "true"
    else
        "false"
    end
end    

puts is_even(5)

# Create a method that takes a number as an argument and prints "Valid" if the number is between 1 and 10 (inclusive) and "Invalid" otherwise.

def is_Valid(number)
    if(number >= 1 && number <= 10)
        "Valid"
    else
        "Invalid"
    end
end

puts is_Valid(5)
puts is_Valid(11)

# Create a method that takes in a string and determines if the string is a palindrome.
# eyyyye
#   ^
#    ^
def is_Palindrome(string)
    if string != string.reverse
        return false
    else
        return true
    end
end

p is_Palindrome("apple")
p is_Palindrome("aabbccbbaa")
p is_Palindrome("racecar")
p is_Palindrome("Racecar")

# You are writing the user registration page for a secure web site. On the registration page, the user has to enter a user ID and a password, which has to adhere to the to following criteria:


puts "Please enter your user ID"
user_ID = gets.chomp

puts "Please enter your password"
password = gets.chomp

def user_Registration(id, password)
    if(id == password)
        return false
    elsif(id.length < 6 || password.length < 6)
        return false
    elsif(password.include?('!#$'))
        return true
    elsif(id.include?('!#$'))
        return false
    elsif(password.include?('password'))
        return false
    else
        return true
    end

end

p user_Registration(user_ID, password)