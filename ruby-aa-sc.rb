
#Variable Challenges:

#Set a variable called my_favorite_number equal to your favorite number

my_favorite_number = 8 

#Calculate your favorite number divided by 2

puts my_favorite_number / 2 

#Set another variable called someones_favorite equal to 13

someones_favorite = 13
puts someones_favorite

#Change the value of someones_favorite to 7

someones_favorite = 7
puts someones_favorite

#Subtract my_favorite_number from someones_favorite

puts my_favorite_number - someones_favorite #1

#Change the value of my favorite number to be 26 times its current value

puts my_favorite_number * 26 #200

#Strings Challenges:

#Create a variable and return it in a sentence string interpolation

stringVariable = 'Alvin'
puts "Hello my name is #{stringVariable}"
#Hello my name is Alvin

#Create a variable that contains a string and test some of the Ruby string methods

#.upcase

variable = 'variable'
puts variable.upcase #VARIABLE

#.reverse

puts variable.reverse #elbairav

#.include?

puts variable.include?('var') #true

#.capitalize

puts variable.capitalize #Variable

#Arrays Challenges:

#Create an array that contains the name of at least five TV shows

tvArray = ['Stranger Things', 'Squid Games', 'West World','Rick & Morty','SpongeBob']

#Find the length of the array

puts tvArray.length #5

#Return the first item in the array
puts tvArray[0] 
puts tvArray.first 

#Return the fourth item in the array

puts tvArray[3] #Rick & Morty

#Permanently reverse the order of the array

puts tvArray.reverse

#Create a new empty array for your top favorite TV shows

favsArray = ['The Boys', 'Breaking Bad']

#From the full TV show array, add your top two favorite shows to the empty array

puts tvArray<<favsArray

