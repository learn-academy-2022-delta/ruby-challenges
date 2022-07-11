# As a developer, I can create a hash called my_phone using the Ruby method .new.

my_phone = Hash.new

# As a developer, I can add five key:value pairs of app names and their descriptions to my hash.

my_phone[:YouTube] = 'videos'
my_phone[:Facebook] = 'social media'
my_phone[:iTunes] = 'music'
my_phone[:Limewire] = 'multi-media entertainment'
my_phone[:calculator] = 'math tool'

# As a developer, I can return a value from my_phone by passing in the name of a key.

p my_phone[:YouTube] # "videos"

# As a developer, I can update two keys in my_phone.

my_phone[:calc] = my_phone.delete :calculator 
my_phone[:Spotify] = my_phone.delete :Limewire 

# As a developer, I can update two values in my_phone.

my_phone[:iTunes] = 'trashcan'
my_phone[:Facbook] = 'privacy theft'

# As a developer, I can delete two key:value pairs from my_phone.

my_phone.delete(:iTunes)

# As a developer, I can use an enumerable method to return information about all of my_phone's applications.
