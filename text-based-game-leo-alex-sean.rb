# Haunted House Game 

p 'Muahaha Welcome to our Haunted House!'
p 'Option 1: How to play the game.'
p 'Option 2: Rules of the game.'
p 'Option 3: Start Game!'
p 'Type in your option'
first_option = gets.chomp
p first_option
def menu inputstring
    if inputstring == '1'
         'How to play the game. 1. Enter number of option.'
    elsif inputstring == '2'
         '1. Only choose options shown'
    elsif inputstring == '3'
         'Game is starting'
    else 
         'Invalid Option'
    end
end
p menu first_option
puts '___________________________________________'
def game inputstring2
    second_option = ''
    if inputstring2 == '3'
       p 'You see a door in front of you.'
        p 'Option 1: Enter door.'
        p "Option 2: Don't enter door!"
        second_option = gets.chomp
        if second_option == "2"
            puts '__________________________________'
            puts 'Muahaha Game Over!'
        elsif second_option == '1'
            puts '__________________________________'
            puts 'You entered the door.'
            puts "You have entered through the doorway towards the middle of the room. You see a dusty dark lit room filled with cobwebs and old furniture covered in dirty white sheets. There is a large painting of a creepy owl on the wall in front of you, it's eyes seem to follow you as you move throughout the room. You find another two doors, Door 1: is locked with a key found behind the owl portrait. Door 2: is unlocked but has a BEWARE! sign painted in blood!."
            puts 'Option1: Unlock Door 1 with the key you found.'
            puts 'Option2: Open unlocked door with BEWARE! sign on it.'
        end
    else 
        p 'run file again.'
    end 
end

game first_option