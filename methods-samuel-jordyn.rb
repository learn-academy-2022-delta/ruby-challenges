def sum_these_numbers num1, num2
    num1 + num2
end

p sum_these_numbers 4, 5
# 9

def is_even num1
     num1 % 2 == 0
end

p is_even 5
# false

def num_inclusive num1
    if num1 >= 1 && num1 <= 10
        'valid'
    else
        'invalid'
    end
end
p num_inclusive 10
# valid

def palindrome string
    string == string.reverse
end

p palindrome 'mom'
# true

# puts 'Please enter username'
# username = gets
# puts 'Please enter password'
# password = gets

def login username, password
    username != password && username.length >= 6 && password.length >= 6 && password.include?(/['!#$']/) && username != username.include?('!#$') && username != username.include(' ') && password != 'password' 
end

p login "jojosamuel", "H12jsdgrre!"
# false 