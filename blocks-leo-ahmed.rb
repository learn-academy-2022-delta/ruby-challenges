# Challenges
# Write a loop that prints the numbers 1 to 20.
loop_range = 1..20
loop_range.each do |value|
    p value
end


# Write a loop that prints the numbers 1 to 20 using a different approach than previously used.
num = -1
while num <= 19
    num += 1
    p num
end

# Write a loop that prints only even numbers from 20 to 0.
 array_even = [20, 19, 18, 17, 16, 15, 114, 13, 12, 11, 10, 9, 8, 7, 6, 5, 4, 3, 2, 1, 0]

def only_evens array 
    array.select do |value|
        value.even?
    end
end
p only_evens array_even
# Create a method that takes in an array of numbers and returns a new array with all the numbers multiplied by 5.
nums = 1..5
mapped = nums.map do |value|
    value * 5
end
p mapped

# Create a method that takes in an array of lowercase words and capitalizes all of the words, permanently modifying the original array.
letters = ['leo', 'ahmed', 'spongebob', 'patrick']
# letters.each do |value|
#     p value.to_s.capitalize
#     p value.to_a
# end
def first_capital array
    array.map { |string| string.split(' ').map(&:capitalize).join(' ') }
end 
p first_capital letters

        
# Create a method that takes in an array of numbers and returns the largest number in the array.
largest_numbers = [1,10, 20, 2, 100, 0].max
p largest_numbers
# largest_numbers = [1,10, 20, 2, 100, 0]
# largest_numbers.each do |value(.max)|
#     p value
# end
# p largest_numbers


# Create a method that takes in an array of numbers and returns the smallest number in the array.
largest_numbers
# Create a method that takes in an array of numbers and returns only the odd numbers sorted from least to greatest.
# Create a method that takes in an array of strings and returns all the strings in reverse casing. All uppercased letters should be returned lowercased and all lowercased letters should be returned uppercased.
# Create a method that takes in an array of words and returns all the words that start with a particular letter. Ex) Given the array ['Apple', 'Avocado', 'Banana', 'Mango'] and the letter 'a' the method should return ['Apple', 'Avocado']. With the same method, given the letter 'm' should return ['Mango'].