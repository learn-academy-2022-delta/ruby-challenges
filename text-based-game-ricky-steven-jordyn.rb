puts "Its 6am in your apartment, and you receive a text"
sleep (1.0)
puts "Exhausted, you look at the text."
sleep (1.5)
puts "Congratulations! We have an incredible opportunity for you if you can meet with us at 0700."
sleep (1.0)
puts "Heart-pounding with anticipation, you accept the text and start rushing around to get ready."
sleep (1.5)
puts "Suddenly, you freeze at what to wear."
sleep (1.0)
puts 'A potentially life-changing opportunity awaits, what do you wear?'
 def first_choice
     puts '
         a. Put on your Armani suit
         b. Put on your jeans, white t-shirt, and lucky suit jacket
         Please enter a or b to continue'
        user_choice = gets.chomp.downcase       
end

if first_choice == 'a'
    puts 'Feeling confident, heading out.'
else first_choice == 'b'
    puts 'Feeling layed back, taking my time strolling out.'
end
sleep(1.5)
puts "While leaving your Manhattan apartment, you suddenly realize street traffic is heavy and the subway is the most efficient option."
sleep(1.0)
puts "As you are waiting in a long line to purchase your fare, you hear your train approaching. Its 0612 now. Do you continue to wait to purchase fare or do you hop over the turnstile?"
def second_choice
    puts '
    a. continue to wait to purchase fare
    b. skip the line to purchase fare
    c. hop over the turnstile 
    Please enter a, b, or c to continue'
    user_choice = gets.chomp.downcase
end

def story_choice1
    puts 'You hop on the train and have take a seat by the door. The doors on the train close. A guy presents with a heart attack next to you. do you:'
    sleep(1.5) 
    puts'
    a.start CPR and call for help 
    b. do you let other people help and focus on your interview?
    Please enter a or b to continue'
    user_choice = gets.chomp.downcase
        
end
    if story_choice1 == 'a'
        puts "Not only did you save a man's life, but he was the grandfather of one of the group members you were meeting with, and you got the amazing dev opportunity."
    else story_choice1 == 'b'
        puts "You made it to the meeting on time and had pretty good meeting, but find out that the man who had a heart attack was the founder of the group you were meeting with and the position is no longer open."
 end

def story_choice2 
    puts 'You get up the ground in pure humiliation and stumble to the your train. You hop on and there are no seats. Standing there in a daze, you realize there are wholes in your jeans. A woman goes into labor, do you:'
    sleep(1.5)
    puts '
    a. Assist the laboring mother and help deliver a baby
    b. Stay focused on preppring for the meeting.
    Please enter a or b to continue'
    user_choice = gets.chomp.downcase
end
    if story_choice2 == 'a'
        puts "The mother is the CEO and boss lady of the dev startup of the amazing opportunity you are going too, and you get the position."
    else story_choice2 == 'b'
        puts "You are so focused and dismayed from the events of the morning, that you miss your stop and miss your opportunity, but you do get free ice cream from an ice cream shop having a grand opening. The company ends up rescheduling with you because the CEO went into labor unexpectedly."
        
 end
    if second_choice == 'a'
        puts "You purchase your fare, its 0625, and you missed your train. The next train arrives in 10 minutes, so you take a deep breath and enjoy the melodies of a local saxophonist."
        sleep(1.5)
        story_choice1
    elsif second_choice == 'b'
        puts "You purchase fare, its 0615, you trip over the bum playing the saxophone in the subway trying to make enough tips to eat a decent meal today. Then, the mob of angry people who you cut in front of start laughing at you."
        sleep(1.5)
        story_choice2
    elsif second_choice == 'c'
        puts 'You miss your landing after hopping over and get trampled by a saxophone convention group. Game Over.'
        sleep(1.5)
    else
        puts 'Not a valid answer'
end


