# Write a loop that prints the numbers 1 to 20.

# loop1 = 1..20 
# loop1.each do |value|
#         p value 
#     end
   
# Write a loop that prints the numbers 1 to 20 using a different approach than previously used.   
 
# num1 = 0
# while num1 < 20 
#     num1 = num1 + 1
#     p num1 
# end 
 
# Write a loop that prints only even numbers from 20 to 0.

def even_nums (array)
    array.select do |value|
        value.even? 
    end
end

input_array = [0,1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20]


p even_nums input_array.reverse

# [20, 18, 16, 14, 12, 10, 8, 6, 4, 2, 0]

# Create a method that takes in an array of numbers and returns a new array with all the numbers multiplied by 5.

def multiple_five (array)
    array.map do |value|
        value  *5
    end 
end 

p multiple_five 1..10 

# [5, 10, 15, 20, 25, 30, 35, 40, 45, 50]

# Create a method that takes in an array of lowercase words and capitalizes all of the words, permanently modifying the original array.

# def lowercase_toupper (array)
#     array.map do |value|
#         value.upcase
#     end 
# end 

# array_animal = ['cat', 'bird', 'dog']

# p lowercase_toupper array_animal

# ["CAT", "BIRD", "DOG"]
# Create a method that takes in an array of numbers and returns the largest number in the array.

# def largest_num (array)
#     array.select do |value|
#         value >
#     end 
# end    

test_array = [2,5,3]
p test_array.max 

# 5

# Create a method that takes in an array of numbers and returns the smallest number in the array.

test_array = [2,5,3]
p test_array.min 

# 2

# Create a method that takes in an array of numbers and returns only the odd numbers sorted from least to greatest. 

test_array = [2,5,3]

def odds_least2greatest (array)
    array.select do |value|
        value.odd?
    end

end    

p odds_least2greatest test_array.sort
# [3, 5]

# Create a method that takes in an array of strings and returns all the strings in reverse casing. All uppercased letters should be returned lowercased and all lowercased letters should be returned uppercased.

def reverse_uppercased (array) 
    array.map do |value|
       if value == value.upcase 
        value.downcase
       elsif value == value.downcase
        value.upcase
       else
        value = value 
       end 
    end 
end

array_string = ['random', 'nice', 'cool', 'rude']

upcase_array = ['HELLO', 'LATER', 'HEY']

p reverse_uppercased array_string
p reverse_uppercased upcase_array

# ["hello", "later", "hey"]

# Create a method that takes in an array of words and returns all the words that start with a particular letter. Ex) Given the array ['Apple', 'Avocado', 'Banana', 'Mango'] and the letter 'a' the method should return ['Apple', 'Avocado']. With the same method, given the letter 'm' should return ['Mango'].
    
def words_select (array) 
    array.select do |value|
       if array.count('a') == 1
       elsif value == value.downcase
        value.upcase
       else
        value = value 
       end 
    end 
end
