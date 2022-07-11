







# As a developer, I can create a hash called my_phone using the Ruby method .new.

my_phone = Hash.new()

# As a developer, I can add five key:value pairs of app names and their descriptions to my hash.

my_phone[:app] = "description of app goes here"
my_phone[:calendar] = "organize days"
my_phone[:watch] = "tell time"
my_phone[:health] = "stay healthy"
my_phone[:music] = "listen"

p my_phone

# As a developer, I can return a value from my_phone by passing in the name of a key.

p my_phone[:app]


# As a developer, I can update two keys in my_phone.

my_phone[:notes] = my_phone.delete :health
my_phone[:settings] = my_phone.delete :music

p my_phone

# As a developer, I can update two values in my_phone.

my_phone[:notes] = "write stuff"
my_phone[:settings] = "change stuff"

p my_phone

# As a developer, I can delete two key:value pairs from my_phone.


my_phone.delete :notes
my_phone.delete :app

p my_phone

# As a developer, I can use an enumerable method to return information about all of my_phone's applications.


def return_information array_input
    array_input.map do | key, value |
        "#{key} does #{value}"
    end
end

p return_information my_phone