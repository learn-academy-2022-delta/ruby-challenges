



# For the following Task challenge, use initialize and getter methods in your class
# As a developer, I can create a class called Task.

class Task 
    attr_accessor :title, :status
    def initialize(title)
        @title = title
        @status = "incomplete"
    end
    def change_status
        @status = "complete"
    end
end

# As a developer, I can create three instances (objects) of class Task. (e.g laundry = Task.new)

Laundry = Task.new("Laundry")
Dishes = Task.new ("Dishes")
Mopping = Task.new ("Mopping")

# As a developer, I can initialize each instance of class Task with a title.
# As a developer, I can see the title of each instance of class Task.

p Laundry.title
p Dishes.title
p Mopping.title
# As a developer, I can initialize each instance of class Task with a status that has a default value of 'incomplete'.
# As a developer, I can update the status of each instance of class Task when the task has been completed.

Laundry.change_status

p Laundry

# For the following ColorPalette challenge use initialize and attr_accessor methods in your class
# As a developer, I can create a class called ColorPalette.
# As a developer, I can create three instances (objects) of class ColorPalette. (e.g green = ColorPalette.new)
# As a developer, I can initialize each instance of the class ColorPalette with three colors. (e.g. green = ColorPalette.new('Chartreuse', 'Kelly', 'Seafoam'))
# As a developer, I can print the value of each individual color.
# As a developer, I can create a method called all_colors that when called will print a sentence telling me the three colors of a given palette.
# As a developer, I can change one or more colors of a given palette.


class ColorPalette 
    attr_accessor :color1, :color2, :color3
    def initialize (color1, color2, color3)
        @color1 = color1
        @color2 = color2
        @color3 = color3
    
    end
    def print_colors 
       p "#{color1} #{color2} #{color3}"
    end
    def change_colors(color1, color2, color3)
        @color1 = color1
        @color2 = color2
        @color3 = color3

    end

end

green = ColorPalette.new("Chartreuse", "Kelly", "Seafoam")

p green

green.change_colors("blue", "red", "yellow")

p green
green.print_colors



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
# As a developer, I can create a Mammal that inherits from Animal.
# As a developer, I can initialize all of my Mammals to be warm_blooded.
# As a developer, I can create a Bear that inherits from Mammal.
# As a developer, I can age my Bear up.
# As a developer, I can see a message that tells me all of my Bear's information.
# As a developer, if my Bear turns 20 years old, I can make it die peacefully after a full and happy life.
# Hint: You will need a method that changes the status of alive in the initialize method of Animal.
# As a developer, I can create a Mammal of my choice.
# As a developer, I can interact with the new Mammal via various methods.
# As a developer, I can see a message that tells me all of my new Mammal's information.
# STRETCH: As a developer, I can keep a collection of two of each Animal.
# Hint: You'll want to add your Animals into an array.
# STRETCH: As a developer, I can sort my collection of Animals based on age.
# Hint: Find out how the spaceship operator can help you with an array.
# SUPER STRETCH: As a developer, I can utilize a Ruby module to help DRY up my code. I can create a swim method inside of my module that will apply to Animals who can swim. This method should return "I can swim!"
# Hint: Look into module mix ins. Since not all animals can swim, only certain Animals will have access to this module.

class Animal 
    attr_accessor :alive, :age
    def initialize(alive, age)
        @alive = true
        @age = age
    end
    def age_one(age)
        @age = @age + 1
    end
    def return_age_alive
        p "Animal is #{@age} old and #{@alive}"
    end
end


class Fish < Animal
    attr_accessor :coldblooded
    def initialize(alive, age)
        super(alive, age)
        @coldblooded = true
    end

end

class Salmon < Fish 
    def initialize(alive, age, species)
        super(alive, age)
        @species = species
    end
    def all_info
        p "it is #{@alive} and #{@age} year old. It is #{@coldblooded} and a  #{@species}"
    end
    def unalive(age)
        if @age >= 4 
            @alive = false
        end
    end

end

 clown = Salmon.new(true, 4, "Atlantic")

p clown.coldblooded

clown.age_one(@age)

 clown.all_info

 clown.unalive(@age)

clown.all_info


class Mammal < Animal
    attr_accessor :warm_blooded
    def initialize(alive, age)
        super(alive, age)
        @warm_blooded = true
    end
end

class Bear < Mammal
    def initialize(alive, age)
        super(alive, age)

    end
    def all_info
        p "Your bear #{@alive} and #{@age} year old. It is #{@warm_blooded}."
    end
    def unalive (age)
        if @age >= 20
            @alive = false
        end
    end
end

baloo = Bear.new(true, 21)

baloo.age_one(@age)

p baloo
baloo.all_info

baloo.unalive(@age)
baloo.all_info

class Deer < Mammal 
    def initialize(alive, age, pets)
        super(alive, age)
        @pets = 0
        @feed = 0
    end
    def pet(pets)
        @pets = @pets + 1
    end
    def feed (feed)
        @feed = @feed + 1
        p "You fed the deer #{@feed} apple"
    end
    def all_info
        p "Your deer #{@alive} and #{@age} year old. It is has #{@pets} #{@feed}}."
    end
end

rudolph = Deer.new(true, 3, 0)

p rudolph

rudolph.feed(1)
rudolph.pet(1)

p rudolph

