# Jumanji Matrix
# Default Message: Good Luck being Stuck in the Loop.
# Have user input name = @User
puts "It's the witching hour, no moon. The immense amounts of rain muffle any sort of sounds, friendly or nefarious. A distorted beeping noise jolts you from your nightmare of coding JavaScript and being stuck in an infinite loop. As the beeping gets louder, you realize it's coming from your computer which turned on by itself. As you groggily stumble to see what the message on the screen says, you realize that the computer is asking for help."
sleep 10

puts "You up?"
sleep 3

puts "new hard drive who dis?"
name = gets.chomp

puts "BET. Will you help me #{name}? 🙏🥺 (Y/N)?"
ready = gets.chomp
    if ready == "Y"
        puts  "You wake up in a dark room disoriented."
    else 
        puts "Good Luck being Stuck in the Loop,🫥 #{name}."
        exit
    end

puts "It would be helpful if you could see. Maybe calling a virtual assistant 🗣 or clapping 👏 for help might work?"
lights = gets.chomp
    if lights == "HEY ALEXA" || lights == "CLAP" || lights == "HEY SIRI"
        puts "The room is illuminated 🔦. You see a pathway at the door. One going LEFT ⏪, one going RIGHT ⏩."
    else 
        puts "Good Luck being Stuck in the Dark, #{name}."
        exit
    end
puts "Which direction do you go 🗺 ?"
doors = gets.chomp
    if doors == "LEFT"
        puts "You see two doors with keypads and you need to chose a number."
    else 
        puts "Hello darkness my old friend."
        exit
    end

puts "You see the numbers 3 and 9 on the wall. You see two doors. Each door has its own keypad. You can only enter one digit in each keypad. Choose wisely or you'll be a silent, sitting 🦆."
digits = gets.chomp
    if digits == "9" 
        puts "Congratulations #{name}! You have found the treasure and the secrets to coding! Your knowledge now surpasses Elyse and Trish's!!"
    else 
        puts "Samara from The Ring has greeted you. You scream and lose your voice but she gives you the ancients texts to coding and webbed hands."
        exit
    end

#Description: It's the witching hour, no moon. The immense amounts of rain muffle any sort of sounds, friendly or nefarious. A distorted beeping noise jolts you from your nightmare of coding JavaScript and being stuck in an infinite loop. As the beeping gets louder, you realize it's coming from your computer which turned on by itself. As you groggily stumble to see what the message on the screen says, you realize that the computer is asking for help. The message says "Will you help me @User? A reward awaits the person that hits ENTER. If you want to stay stuck in your infinite loop, then hit ESC and enjoy your day, maybe."
    # Any action key make italicized.
#@User hits ESC: "Good Luck being Stuck in the Loop"
#@USer hits ENTER: "@User wakes up in a dark room disoriented.Looking for a light source, do you ASK Alexa to turn on the light? Or do you CLAP in hopes of a clapper?"
    # Hint: "If only you could ASK a virtual assistant."", "CLAP HINT: A round of APPLAUSE brightens up a room" 
    # @User ASKS Alexa, CLAPS hands: "The room is illuminated."
# You see a pathway at the door. One going LEFT, one going RIGHT. Which direction do you GO?
    # @User goes right: "You looped back to the dark room"
        # Need to chose illumination again
    # @User goes left: "You see two doors with keypads and yo need to chose a number"

# Door Code: 3 or 9
    # @User 3: Door of Ruby
    # @User 9: Door of riches

# 9 Room choose between two containers
    #  treasure and secrets to coding  

# 3 Room
    # Samara from The Ring. Scream and lose voice but she gives you the ancients texts to coding and webbed hands.

# End result of 9 : Wake up Rich coding guru, found treasure along the way. 
# End result of 3: Wake up Coding guru but cannot speak with webbed hands
