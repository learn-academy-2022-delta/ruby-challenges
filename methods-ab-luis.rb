

# def sum_these_numbers (int1, int2) 

# puts int1 + int2 

# end

# sum_these_numbers 1, 2

# def is_even int1 
#     if int1 % 2 == 0
#         puts "true"
#     else 
#         puts "false"
#     end
 
# end

# is_even 5
# is_even 6

# def is_valid int1 
#     if int1 >= 1 && int1 <= 10
#         puts "valid"
#     else
#         puts "invalid"

#     end
# end

# is_valid 10
# is_valid 11


# def is_palindrome string1 
#     if string1 == string1.reverse 
#         puts "True"
#     else
#         puts "False"
#     end
# end

# is_palindrome "racecar"
# is_palindrome "holes"


user_id = gets.chomp

user_password1 = gets.chomp

def check_info (user_name, user_password) 
    if user_name == user_password 
        puts "user name and password cannot be the same"
    end
end

def check_length (user_name, user_password) 
    if user_name.length < 6 && user_password.length < 6
        puts "user name or password must be 6+ characters"
        puts user_password.include?('!')
        puts user_password.include?('#')
        puts user_password.include?('$')
    
    end
end


check_info(user_id, user_password1)
check_length(user_id, user_password1)

# include?() false example:
# puts "Hello".include?("lo")
# include?() true example:
# puts user_id.include?("!") 
# user_password.include?('!') || user_password.include?('#') || user_password.include?('$')