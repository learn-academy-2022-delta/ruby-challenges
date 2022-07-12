# As a developer, I can create a hash called my_phone using the Ruby method .new.
# As a developer, I can add five key:value pairs of app names and their descriptions to my hash.
# As a developer, I can return a value from my_phone by passing in the name of a key.
# As a developer, I can update two keys in my_phone.
# As a developer, I can update two values in my_phone.
# As a developer, I can delete two key:value pairs from my_phone.
# As a developer, I can use an enumerable method to return information about all of my_phone's applications.

my_phone = Hash.new 
# p my_phone

my_phone = {ride_share: "uber", game: "pokemon go", payments: "paypal", shopping: "ebay", social_media: "instagram"}
p my_phone[:game]


my_phone[:bank] = my_phone.delete(:ride_share)
my_phone[:health] = my_phone.delete(:social_media)

my_phone[:bank] = "bOFa"
my_phone[:health] = "healthy"
p my_phone