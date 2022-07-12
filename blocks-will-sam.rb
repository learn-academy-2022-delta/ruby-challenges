# Challenges
# Write a loop that prints the numbers 1 to 20.
a = 1..20
a.each do |value| 
    p value
end

# # Write a loop that prints the numbers 1 to 20 using a different approach than previously used.
num = 0
while num <= 19 
    num += 1
    p num
end
# Write a loop that prints only even numbers from 20 to 0.
num = 22
while num > 0
    num -= 2
    p num
end


# Create a method that takes in an array of numbers and returns a new array with all the numbers multiplied by 5.
def by_five array
    array.map do |value|
        value * 5
    end
end
p by_five [1, 2, 3, 4, 5]
# # Create a method that takes in an array of lowercase words and capitalizes all of the words, permanently modifying the original array.
def cap array
    array.map do |value|
        value.capitalize!
    end
end
c = ['hey', 'hi', 'hello']

p cap c
# Create a method that takes in an array of numbers and returns the largest number in the array.

# Create a method that takes in an array of numbers and returns the smallest number in the array.
# Create a method that takes in an array of numbers and returns only the odd numbers sorted from least to greatest.
# Create a method that takes in an array of strings and returns all the strings in reverse casing. All uppercased letters should be returned lowercased and all lowercased letters should be returned uppercased.
# Create a method that takes in an array of words and returns all the words that start with a particular letter. Ex) Given the array ['Apple', 'Avocado', 'Banana', 'Mango'] and the letter 'a' the method should return ['Apple', 'Avocado']. With the same method, given the letter 'm' should return ['Mango'].
# FIZZBUZZ
# Write a method that prints the numbers from 1 to 100. For multiples of three print Fizz instead of the number, for multiples of five print Buzz instead of the number, for numbers that are multiples of both three and five print FizzBuzz, for all other numbers print the number.
