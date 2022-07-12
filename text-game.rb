# Lost in the Terminal

# 3 Adventurers find themselves in the black void.


# A prompt appears "Do you click the Red button or the Blue button?"

# Red Button :
# - Adventurers servers crashed and now you returned to the beginning of the Black Hole.

    # Blue Button: 
    # - Prompt: "Magic Web or Dark Web?"

        # Magic Web:
        #  - Prompt: "Do you save an elderly woman or the puppy?"

            # Elderly Woman:
            #The elderly writes you into her will and she ends up passing away of natural causes a month after you saved her. She left you a beautiful estate and $100 Billion. You live happily ever after, thank-you for playing!'
            # Puppy :
            # "The puppy grows up to be Clifford, the Big Red Dog. Despite having an 8-figure net worth he gives you nothing and, resentful of his new-found fame sends you a letter bomb in the post which mames you. You spend the rest of your days writing code.'

    # Dark Web:
    #  - FBI storms into your house, kicks your dog, and tackles you to the ground! You are now arrested and thrown in Federal Prison.

puts "Welcome to the Terminal, what's your name, dear."

name = gets.chomp
puts "S'up #{name}, let's get started."
puts "You're here because you typed in a cursed combination of keys in your terminal, you've been sucked into your computer screen. This can go one of two ways, only you can determine your fate. A little green man enters the black void you've created, he shows you to a console with 2 buttons, a Red Button and a Blue Button, which do you press? Input 1 for red button, input 2 for blue button"
button = gets.chomp 
    if button == "1"
        puts "Your servers crashed and you've returned to the void. Enjoy your life in the void."
    elsif button == "2"
        puts "You've passed the first test, the little green man wants to know what kind of person you are, he gives you 2 options."
        puts 'Would you like to browse the magic web or the dark web? Input 1 for Magic web, input 2 for Dark web.'
    else
        puts "Your options were 1 or 2, dumdum. Try again."
    end

web = gets.chomp 
    if web == "1"
        puts "Congratulations, you've escaped the void and the magic web shows you videos of puppies frolicking in a field."
        puts 'All of a sudden the puppies go away and a pirate appears on livestream holding a puppy and an elderly woman hostage. The pirate asks you, "Yarrrrr, save ye the puppy or the old lady?" Input 1 to save the puppy, 2 saves the elderly woman.'
    elsif web == "2"
        puts 'FBI storms the void, kicks your void dog, and tackles you to the void ground! You are now arrested and thrown in Federal Void Prison.'
    else
        puts "Your options were 1 or 2, dumdum. Try again."
    end

pirates = gets.chomp
    if pirates == "1"
        puts 'The puppy grows up to be Clifford, the Big Red Dog. Despite having an 8-figure net worth he gives you nothing and, resentful of his new-found fame sends you a letter bomb in the post which mames you. You spend the rest of your days writing code.'
    elsif pirates == "2"
        puts 'The elderly woman writes you into her will and ends up passing away of natural causes a month after you saved her. She left you a beautiful estate and $100 Billion. You live happily ever after, thank-you for playing!'
    else
        puts "Your options were 1 or 2, dumdum. Try again."
    end
    












# First attempt
# user_input = gets.chomp

# def lost_in_the_terminal (user_input)
#     if  user_input == 1
#         p [:red_button_action]
#     elsif user_input == 2
#         p [:blue_button_action]
#     end
# end

# p lost_in_the_terminal(user_input)

# buttons = {red_button_action: 'Adventurers servers crashed and now you returned to the beginning of the Black Hole.', blue_button_action: 'Congratulations, keep going'}
# # We need to link red to restart game
# # Blue to continue game