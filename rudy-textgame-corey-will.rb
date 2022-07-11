p "Breaking News! A zombie outbreak has been detected in your area! Local officials announce a town-wide lock down that will go into effect in 3 hours. There is a safe zone two towns over in No-zombie-ville. Towns people are encouraged to flee there are safety."

p "Its time to go. You can (a) check on your neighbors, or (b) just head to No-zombie-ville with your family."

option_one = 'a'
option_two = 'b'

p "select your option"

 decision = gets.chomp.downcase
    if decision == option_one
        p "Your neighors have been infected and are eating their family dog, Beaux. You can either (a) SAVE BEAUX, or (b) run back home and leave. Select your option" 
        decision = gets.chomp.downcase
            if decision == option_one 
                p "Welp, Beaux was infect and bit. You're gonna die. Was it worth it?"

            else
                p "PACK IT UP AND GO. You didnt like them that much anyway. Now you need to choose you route. Select (a) for the main roads, and (b) for the back roads."
        decision = gets.chomp.downcase
            if decision == option_one 
                p "YIKES! There's a mob ove zombies coming your way! You can (a) mow them down like grass on Saturday mornings, or (b) try to find an alternate route"
                    decision = gets.chomp.downcase
                        if decision == option_one 
                            p "I hope mowin'em down felt liberating, because now one is stuck in your tire. He's ripped his way into the car and now you're all infected."
                        else
                            p "Great! you found an alternate route and see the sign for No-zombie-ville. You're Safe!"
                        end
            else
                p "RUN FOREST, RUUUUUUUUN(back to your house)! You have found the road to take your to No-zombie-ville, but the road less traveled in usually much longer. Needless to say, you are now out of gas. You can either (a) cut and run through the corn field, or (b) walk the rest of the way on the back road"
                    decision = gets.chomp.downcase
                        if decision == option_one
                            p "Looks like those scarecrows didn't save you. Zombies are EVERYWHERE! There's no escape, your done!"
                        else 
                            p " Don't know how you did it, but you made to No-zombie-ville. You family is safe."
                        end

                 end
            end        
            
    else 
        p "PACK IT UP AND GO. You didnt like them that much anyway. Now you need to choose you route. Select (a) for the main roads, and (b) for the back roads."
        decision = gets.chomp.downcase
            if decision == option_one 
                p "YIKES! There's a mob ove zombies coming your way! You can (a) mow them down like grass on Saturday mornings, or (b) try to find an alternate route"
                    decision = gets.chomp.downcase
                        if decision == option_one 
                            p "I hope mowin'em down felt liberating, because now one is stuck in your tire. He's ripped his way into the car and now you're all infected."
                        else
                            p "Great! you found an alternate route and see the sign for No-zombie-ville. You're Safe!"
                        end
            else
                p "RUN FOREST, RUUUUUUUUN! You have found the road to take your to No-zombie-ville, but the road less traveled in usually much longer. Needless to say, you are now out of gas. You can either (a) cut and run through the corn field, or (b) walk the rest of the way on the back road"
                    decision = gets.chomp.downcase
                        if decision == option_one
                            p "Looks like those scarecrows didn't save you. Zombies are EVERYWHERE! There's no escape, your done!"
                        else 
                            p " Don't know how you did it, but you made to No-zombie-ville. You family is safe."
                        end

            end

        end

        