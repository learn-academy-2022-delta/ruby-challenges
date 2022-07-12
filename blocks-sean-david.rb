# Write a loop that prints the numbers 1 to 20.

nums = 1..20
nums.each do |value|
    p value
end




# Write a loop that prints the numbers 1 to 20 using a different approach than previously used.
nums = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19,20]
nums.each do |value|
    p value
end


# Write a loop that prints only even numbers from 20 to 0.

nums = 0..20
 mapped = nums.map do |value|
    if value.even? 
        "even"
    else
        value
    end
end
p mapped.reverse




# Create a method that takes in an array of numbers and returns a new array with all the numbers multiplied by 5.

num = [5,10,20]
num.each do |value|
    p value * 5
    end


# Create a method that takes in an array of lowercase words and capitalizes all of the words, permanently modifying the original array.

my_name = 'sean'
my_name.upcase
p my_name.upcase


# Create a method that takes in an array of numbers and returns the largest number in the array.


nums = [5,10,20]
puts nums.max()




# Create a method that takes in an array of numbers and returns the smallest number in the array.

nums = [5,10,20]
puts nums.min() 


# Create a method that takes in an array of numbers and returns only the odd numbers sorted from least to greatest.
array = [1,2,3,4,5,6,7,8,9,10]  
p array.select { | number | number.odd? }


# Create a method that takes in an array of strings and returns all the strings in reverse casing. All uppercased letters should be returned lowercased and all lowercased letters should be returned uppercased.
# Create a method that takes in an array of words and returns all the words that start with a particular letter. Ex) Given the array ['Apple', 'Avocado', 'Banana', 'Mango'] and the letter 'a' the method should return ['Apple', 'Avocado']. With the same method, given the letter 'm' should return ['Mango'].
# FIZZBUZZ