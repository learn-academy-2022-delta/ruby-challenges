# Introduction
puts "<The Serial Hacker/>"
sleep(1.5)
p "You just bought a computer and are at home opening it for the first time. You turn it on and start listening to Elyse's new hot single." 
sleep(1.5)
p "Popup - Potential for virus detected"
sleep(1.5)
p "Do you install antivirus right away?"

answer = gets.chomp
  
def antivirus (antivirus_answer)
    if antivirus_answer == "yes"
        "Hacker gets really upset and starts tracking your IP after a serious hackathon on your machine."
    elsif antivirus_answer == "no"
        "Hacker starts sending you harrasing messages. You threaten to call the LEARN academy on his hacking ***. Hacker starts tracking your IP to get your address"
    else
        puts "Try again with 'yes' or 'no' answer"
        answer = gets.chomp
        antivirus(answer)
    end
end 
p antivirus answer

p "You hear loud knocking at your front door. Do you open the door?"

answer = gets.chomp

def door (door_answer)
    if door_answer == "yes"
        "No one is there. You figure its kids ding dong ditching and head back upstairs"
    elsif door_answer == "no"
        "Theres constant banging. You run to the door and peek outside. No one seems to be around. You head back upstairs"
    else
        puts "choose yes or no in opening door"
        answer = gets.chomp
        door(answer)
    end
end

p door answer
sleep(2.0)
p "As you get back to your computer, you notice your terminal is open (this text based game sponsored by Visual Studio) and the command -ls has been ran. Open your text editor"

answer = gets.chomp
sleep(2.5)
def open terminal_answer
    if terminal_answer == "code ."
         "function kill = (you) => {
        you.push = ['down the stairs', 'into traffic', 'into pool with appliances']
        return you === DEAD}"
    else
       puts "Try again (Visual studios = code .)"
       answer = gets.chomp
       open(answer)
    end
end    

puts open answer
sleep(4.0)
p "You feel a chill down your spine. Will you fight or flight?"

answer = gets.chomp

def fight answer
    if answer == "fight"
        "Choose your weapon: banana, sword, stapler"
    elsif answer == "flight"
        "You hear someone walking downstairs. You won't be able to flee anymore. Choose your weapon: banana, sword, stapler "  
    end  
end

p fight answer

answer = gets.chomp

def weapon answer
    if answer == "sword"
        puts "The hacker is trained in martial arts by the Teenage Mutant Ninja turtles. You DEAD"
        exit
    elsif answer == "stapler"
        puts "Hacker is a Guiness World record holder for most staples shot out per minute. You DEAD"
        exit
    elsif answer == "banana"
        "A wise choice indeed. You remember the lazer banana tag you used to play and while running away, you used to set up traps with banana pudding. You remember your banana cannon is in the closet from when you went hunting for squirrels with your dad after his Vietnam days."
    end
end

p weapon answer

p "Will you go with the banana pudding, banana nunchucks, or banana cannon with banana clip?"

answer = gets.chomp

def banana answer
    if answer == "banana pudding"
        "Hacker is allergic. You WIN!!! You're pushing P like Trish!!"
    elsif answer == "banana cannon"
        "You have to get the cannon from your closet upstairs."
    elsif answer == "banana nunchucks"
        "Guess you didnt know about his martial arts skills. You both DIE! Hacker from allergy, you from being wacked with nunchucks."
    end
end

p banana answer

