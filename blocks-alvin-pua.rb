# Write a loop that prints the numbers 1 to 20.
# nums1 = 0
# while nums1 <= 19
#    p nums1 +=1
# end
 
# Write a loop that prints the numbers 1 to 20 using a different approach than previously used.
# nums2 = 1..20
# nums2.each do |value|
#     p value
# end

# Write a loop that prints only even numbers from 20 to 0.
def even_numbers array
   array.select do |value|
    value.even?
   end
end
p even_numbers 0..20

# Create a method that takes in an array of numbers and returns a new array with all the numbers multiplied by 5.

new_array = [1, 2, 3, 4]
new_array.each do |value|
    p value * 5
end
map = new_array.map do |item|
    item * 5
end
p map

# Create a method that takes in an array of lowercase words and capitalizes all of the words, permanently modifying the original array.
my_array = ['dog', 'barks', 'so', 'loud']
my_array.map! do |value|
    value.upcase
end
p my_array

# Create a method that takes in an array of numbers and returns the largest number in the array. .select
# max_numbers = [56, 2, 95, 103, 4]
# def max_numbers array  
#     array.select do |value| 
#         value.max 
#     end
# end
new_array = [1, 2, 3, 4]
p new_array.max

# Create a method that takes in an array of numbers and returns the smallest number in the array.
new_array = [1, 2, 3, 4]
p new_array.min

# Create a method that takes in an array of numbers and returns only the odd numbers sorted from least to greatest.
odds_array = [5, 1, 86 , 44, 11 ,973, 3]
def only_odds array  
    array.select do |value| 
        value.odd?  
    end
end

p only_odds odds_array.sort

# Create a method that takes in an array of strings and returns all the strings in reverse casing. All uppercased letters should be returned lowercased and all lowercased letters should be returned uppercased.


# Create a method that takes in an array of words and returns all the words that start with a particular letter. Ex) Given the array ['Apple', 'Avocado', 'Banana', 'Mango'] and the letter 'a' the method should return ['Apple', 'Avocado']. With the same method, given the letter 'm' should return ['Mango'].


# FIZZBUZZ
# Write a method that prints the numbers from 1 to 100. For multiples of three print Fizz instead of the number, for multiples of five print Buzz instead of the number, for numbers that are multiples of both three and five print FizzBuzz, for all other numbers print the number.