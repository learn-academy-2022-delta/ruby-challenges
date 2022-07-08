# Challenges


# Write a loop that prints the numbers 1 to 20.
    # def loop_to_twenty
    #     (1..20).each do |value|
    #         puts value
    #     end
    # end
    # p loop_to_twenty

# Write a loop that prints the numbers 1 to 20 using a different approach than previously used.

# nums = 1..20
# nums.each do |value|
#     puts value
# end
# p nums

# Write a loop that prints only even numbers from 20 to 0.

    # def even_num 
    #     (20).downto(0) do |value|
    #         if value.even?
    #             puts value
    #         end
    #     end
    # end
    # p even_num
    


# Create a method that takes in an array of numbers and returns a new array with all the numbers multiplied by 5.
    # array_of_nums = [1,2,3,4,5]   

    # def nums_multi_five array_of_nums
    #     new_array= []
    #     array_of_nums.each do |value|
    #         new_array << value * 5
    #     end
    #         new_array
    # end
    # p nums_multi_five array_of_nums

# Create a method that takes in an array of lowercase words and capitalizes all of the words, permanently modifying the original array.

    # array_of_words = ['hello', 'world']

    # def cap_words array_of_words
    #     array_of_words.map do |value|
    #          value.capitalize!

    #     end
    # end
    # p cap_words array_of_words

# Create a method that takes in an array of numbers and returns the largest number in the array.

    # num_to_10 = [1,2,3,4,5,6,7,8,9,10]

    # def largest_num num_to_10
    #     num_to_10.max
          
    # end
    # p largest_num num_to_10


# Create a method that takes in an array of numbers and returns the smallest number in the array.

# num_to_10 = [1,2,3,4,5,6,7,8,9,10]

# def largest_num num_to_10
#     num_to_10.min
      
# end
# p largest_num num_to_10


# Create a method that takes in an array of numbers and returns only the odd numbers sorted from least to greatest.
# num_to_10 = [10,9,8,7,6,5,4,3,2,1]

# def odd_nums num_to_10
#     num_to_10.sort.select do |value|
#         value.odd?
#     end
# end
# p odd_nums num_to_10


# Create a method that takes in an array of strings and returns all the strings in reverse casing. All uppercased letters should be returned lowercased and all lowercased letters should be returned uppercased.

# word_array = ['WORLD', 'hello']

# def reverse_case word_array
#     word_array.map do |value|
#         value.swapcase
#     end
# end
# p reverse_case word_array


# Create a method that takes in an array of words and returns all the words that start with a particular letter. Ex) Given the array ['Apple', 'Avocado', 'Banana', 'Mango'] and the letter 'a' the method should return ['Apple', 'Avocado']. With the same method, given the letter 'm' should return ['Mango'].

array_of_fruits = ['Apple', 'Avocado', 'Banana', 'Mango']

def fruits_modified array_of_fruits
    array_of_fruits.select do |value|
        value.start('a')
    end
end
p fruits_modified array_of_fruits

# FIZZBUZZ
# Write a method that prints the numbers from 1 to 100. For multiples of three print Fizz instead of the number, for multiples of five print Buzz instead of the number, for numbers that are multiples of both three and five print FizzBuzz, for all other numbers print the number.