# Challenges
# Write a loop that prints the numbers 1 to 20.
    a_range = 1..20
    a_range.each do |value|
        p value
      end
    
# Write a loop that prints the numbers 1 to 20 using a different approach than previously used.
    # num = 0
    # while num< 20
    #     num += 1
    #     p num
    # end

# Write a loop that prints only even numbers from 20 to 0.
    # a_range1 = 0..20
    # array = a_range1.to_a
    # def evens array
    #     array.select do |value|
    #         value.even?
    #     end
    # end
    # p evens array.reverse

# Create a method that takes in an array of numbers and returns a new array with all the numbers multiplied by 5.
    # arr = [1, 2, 3, 4, 5]
    # mapped = arr.map do |item|
    #     item * 5
    # end
    # p mapped

# Create a method that takes in an array of lowercase words and capitalizes all of the words, permanently modifying the original array.
    # words = ['nicole', 'corey', 'bob', 'frank']
    # def uppercase word
    #     word.map do |item|
    #         item.capitalize!
    #     end
    # end
    # p uppercase words

# Create a method that takes in an array of numbers and returns the largest number in the array.
    # largest = [100, 30, 45, 50, 3, 12]
    # def greatest number
    #     num = 0
    #     number.select do |index|
    #         if index > num
    #             num = index
    #             num
    #         end
    #     end
    # end
    # p greatest largest

# Create a method that takes in an array of numbers and returns the smallest number in the array.
    # num_num = [3, 5, 7, 10]
    # def least numbers
    #     num = numbers[0]
    #     numbers.select do |index|
    #         if index <= num
    #             num = index
    #             num
    #         end
    #     end
    # end
    # p least num_num

# Create a method that takes in an array of numbers and returns only the odd numbers sorted from least to greatest.
    # archie = [33, 55, 77, 100]
    # def odd_sorted array
    #     array.select do |value|
    #         value.odd?
    #     end
    # end
    # p odd_sorted archie.sort

# Create a method that takes in an array of strings and returns all the strings in reverse casing. All uppercased letters should be returned lowercased and all lowercased letters should be returned uppercased.
    # funky = ['corona', 'Bud', 'PACIFICO', 'Truly', 'Heinekin']
    # def reverse_swap array
    #     new_funky = array.to_s.chomp
    #     new_funky.swapcase
    # end
    # puts reverse_swap funky

# Create a method that takes in an array of words and returns all the words that start with a particular letter. Ex) Given the array ['Apple', 'Avocado', 'Banana', 'Mango'] and the letter 'a' the method should return ['Apple', 'Avocado']. With the same method, given the letter 'm' should return ['Mango'].
    # fruits = ['Apple', 'Avocado', 'Banana', 'Mango']
    # def letter array
    #     array.select do |value|
    #         if value[0] == 'B'
    #             value
    #         end
    #     end
    # end
    # p letter fruits

# FIZZBUZZ
# Write a method that prints the numbers from 1 to 100. For multiples of three print Fizz instead of the number, for multiples of five print Buzz instead of the number, for numbers that are multiples of both three and five print FizzBuzz, for all other numbers print the number.
    buzz = 1..100
    def fizz_buzz number
        number.each do |value|
            if value % 15 == 0
                'FizzBuzz'
            elsif value % 5 == 0
                'Buzz'
            else 
                'Fizz'
            end
        end
    end
    p fizz_buzz buzz