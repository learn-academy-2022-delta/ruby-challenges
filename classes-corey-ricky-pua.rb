# Challenges

# For the following Task challenge, use initialize and getter methods in your class
# As a developer, I can create a class called Task.

# As a developer, I can create three instances (objects) of class Task. (e.g laundry = Task.new)
# As a developer, I can initialize each instance of class Task with a title.
# As a developer, I can see the title of each instance of class Task.
# As a developer, I can initialize each instance of class Task with a status that has a default value of 'incomplete'.
# As a developer, I can update the status of each instance of class Task when the task has been completed.
class Task
    def initialize(title)
        @title = title
        @status = 'incomplete'
    end
    def title
        @title
    end
    def complete
        @status = 'complete' 
    end
end
laundry = Task.new('laundry')
p laundry.complete
mop = Task.new('mop')
sweep = Task.new('sweep')

# For the following ColorPalette challenge use initialize and attr_accessor methods in your class
# As a developer, I can create a class called ColorPalette.
# As a developer, I can create three instances (objects) of class ColorPalette. (e.g green = ColorPalette.new)
# As a developer, I can initialize each inistance of the class ColorPalette with three colors. (e.g. green = ColorPalette.new('Chartreuse', 'Kelly', 'Seafoam'))
# As a developer, I can print the value of each individual color.
# As a developer, I can create a method called all_colors that when called will print a sentence telling me the three colors of a given palette.
# As a developer, I can change one or more colors of a given palette.

class ColorPalette
    attr_accessor :color1, :color2, :color3
    def initialize(color1, color2, color3)
        @color1 = color1
        @color2 = color2
        @color3 = color3
    end
    def all_colors
    "The colors are #{color1}, #{color2}, #{color3}."
    end
end

green = ColorPalette.new('Chartreuse', 'Kelly', 'Seafoam')
p green.all_colors
blue = ColorPalette.new('Light', 'Dark', 'Normal')
p blue.color1 = 'Sky'
red = ColorPalette.new('Mad', 'Dark', 'Blood')


# Animal Kingdom
# As a developer, I can make an Animal (generic Animal class).
# As a developer, upon initialization, I can give my Animal a status of alive, which will be set to true.
# As a developer, I can give my Animal an age of 0 upon creation.
# As a developer, I can age my Animal up one year at a time.
# As a developer, I can return my Animal's age, as well as if they're alive.
# Hint: Use attr_accessor as well as an initialize method.
# As a developer, I can create a Fish that inherits from Animal.
# As a developer, I can initialize all of my fish to be cold_blooded. (Yes, there is one fish who is technically fully warm-blooded but we aren't going to talk about that.)
# As a developer, I can create a Salmon that inherits from Fish.
# As a developer, I can initialize my Salmon to be a specific species (Atlantic, Sockeye, etc).
# As a developer, I can see that my Salmon is cold-blooded.
# As a developer, I can age my Salmon up.
# As a developer, I can see a message that tells me all of my Salmon's information.
# As a developer, if my Salmon reaches the ripe old age of 4, I can make it die peacefully after a full and happy life.
# Hint: You will need a method that changes the status of alive in the initialize method of Animal.
class Animal
    attr_accessor :status, :age, :species, :cold_blooded, :old, :quantity, :self
    @@all = []
    def initialize(species)
        @status = 'alive'
        @age = 0
        @species = species
        @cold_blooded = true
        @old = 1
        @quantity = 2
        @@all << self
    end
    def self.all
        @@all
    end
    def animalAge
        @age = age + 1
            if @age >= old
                @status = 'dead'
            end
    end
    def sorted
        self.map {|value| (value.age).sort { |a, b| b <=> a }}
    end
    def info 
        "There are #{quantity} #{species} is #{status}, #{age} years old."
    end
end

class Fish < Animal
    def initialize(species)
        super(species)
        @old = 4 
    end
end
salmon = Fish.new('salmon')
salmon
salmon.animalAge
salmon.animalAge
salmon.animalAge
salmon.animalAge
 salmon
class Mammal < Animal
    def initialize(species)
        super(species)
        @cold_blooded = false
        @old = 20
    end
end
bear = Mammal.new('Bear')
 bear
# As a developer, I can create a Mammal of my choice.
mountain_lion = Mammal.new('Mountain Lion')
 mountain_lion
Animal.all
all_animals = Animal.all
p all_animals.age.sort { |a, b| b <=> a }

# STRETCH: As a developer, I can sort my collection of Animals based on age.
# Hint: Find out how the spaceship operator can help you with an array.

# SUPER STRETCH: As a developer, I can utilize a Ruby module to help DRY up my code. I can create a swim method inside of my module that will apply to Animals who can swim. This method should return "I can swim!"
# Hint: Look into module mix ins. Since not all animals can swim, only certain Animals will have access to this module.