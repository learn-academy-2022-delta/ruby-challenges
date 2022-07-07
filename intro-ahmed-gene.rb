# Add, subtract, multiply and divide some numbers and floats.

# p 1+1
# p 1-1
# p 2*3
# p 4/2

# Find the remainder of dividing two numbers using the modulo operator (%).
# p 5%2

# Divide a number by 0.
# p 2/0 
# error 

# Divide 0 by 0.
# p 0/0
# error

# Variables Challenges
# Set a variable called my_favorite_number equal to your favorite number
 p my_favorite_number = 14

# Calculate your favorite number divided by 2
# p my_favorite_number /2 


# Set another variable called someones_favorite equal to 13
# p someones_favorite = 13


# Change the value of someones_favorite to 7
# p someones_favorite = 7


# Subtract my_favorite_number from someones_favorite
# p my_favorite_number - someones_favorite




# Change the value of my favorite number to be 26 times its current value
# p my_favorite_number = my_favorite_number * 26 
# p my_favorite_number



# Strings Challenges

# Create a variable and return it in a sentence string interpolation
p my_name = 'ahmed'
# p "hello my name is #{my_name}"

# Create a variable that contains a string and test some of the Ruby string methods
# .upcase
p my_name.upcase 
# .reverse
p my_name.reverse
# .include?
p my_name.include?("a")
# .capitalize
p my_name.capitalize



# Arrays Challenges
# Create an array that contains the name of at least five TV shows
p tv5 = ['house', 'breaking bad', 'sons of anarchy', 'orange is the new black', 'friends']

# Find the length of the array
p tv5.length

# Return the first item in the array
p tv5.first 
p tv5[0]
# Return the fourth item in the array
p tv5[4]

# Permanently reverse the order of the array
p tv5.reverse
p tv5


# Create a new empty array for your top favorite TV shows
p etv = []
# From the full TV show array, add your top two favorite shows to the empty array
p etv << tv5[0,2]
# p etv << tv5.first 