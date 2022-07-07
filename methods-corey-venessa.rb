def sum_these_numbers num1, num2
    num1 + num2
end
p sum_these_numbers 1,2

def is_even num
    if num % 2 == 0
        'is even'

    else
        'false'
    end
end
p is_even 1

def one_and_ten num
    if num > 0 && num < 11
        'Valid'
    else
        'Invalid'
    end
end
p one_and_ten 11

def palindrome str 
    if str == str.reverse
        str
    else
        'That is not a palindrome'
    end
end
p palindrome 'eve'





def user 

    name = gets.chomp
    password = gets.to_s.chomp

   if(name == password)
       'they cannot be the same'

    elsif name.length < 6 || password.length < 6
        'Must be 6 characters'

    elsif password == 'password'
        'Your password can not be password'

    elsif password.count('#$!') < 1
        'Must contain !,# or $'

    elsif name.count('#$!') > 0
        'Can not contain #, $,or !' 

    else
        'Your name and password is set'
    end   
end

p user