# As a developer, I can create a hash called my_phone using the Ruby method .new.

my_phone = Hash.new()
# p my_phone

# As a developer, I can add five key:value pairs of app names and their descriptions to my hash.

my_phone = {
:phone_book => 'contacts',
:social_media => 'facebook',
:internet => 'safari',
:messages => 'text App',

}
# p my_phone


# As a developer, I can return a value from my_phone by passing in the name of a key.

# p my_phone[:messages]

# As a developer, I can update two keys in my_phone.

my_phone[:browser] = my_phone.delete(:internet)
my_phone[:texts] = my_phone.delete(:messages)
# p my_phone

# As a developer, I can update two values in my_phone.

my_phone[:messages] = 'new text app'
my_phone[:internet] = 'chrome'
# p my_phone[:messages], my_phone[:internet]


# As a developer, I can delete two key:value pairs from my_phone.

my_phone.delete(:social_media)
my_phone.delete(:phone_book)
# p my_phone

# As a developer, I can use an enumerable method to return information about all of my_phone's applications.

my_phone.each do |key,value|
    p "#{value} is a #{key} app"
end

# Stretch Challenges
# As a developer, I can create a custom method that takes in my_phone and returns an array with the app name capitalized and information about each phone app.