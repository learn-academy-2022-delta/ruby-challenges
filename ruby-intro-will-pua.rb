puts 4%2
#  => 0 
puts 6%5
#  => 1 
p my_favorite_number = 13
#  => 13 
puts my_favorite_number / 2
#  => 6 
puts someones_favorite_num = 7
#  => 7 
puts someones_favorite_num = 5
#  => 5 
puts someones_favorite_num - my_favorite_number
#  => -8 
# 3.0.0 :015 > my_favorite_number826
# (irb):15:in `<main>': undefined local variable or method `my_favorite_number826' for main:Object (NameError)                                              
# Did you mean?  my_favorite_number                                         
#         from /Users/learnacademy/.rvm/gems/ruby-3.0.0/gems/irb-1.4.1/exe/irb:11:in `<top (required)>'                                                     
#         from /Users/learnacademy/.rvm/gems/ruby-3.0.0/bin/irb:23:in `load'
#         from /Users/learnacademy/.rvm/gems/ruby-3.0.0/bin/irb:23:in `<main>'
puts my_favorite_number * 26
#  => 338 
# 3.0.0 :017 > my_name = daisy
# (irb):17:in `<main>': undefined local variable or method `daisy' for main:Object (NameError)                                                              
#         from /Users/learnacademy/.rvm/gems/ruby-3.0.0/gems/irb-1.4.1/exe/irb:11:in `<top (required)>'                                                     
#         from /Users/learnacademy/.rvm/gems/ruby-3.0.0/bin/irb:23:in `load'
#         from /Users/learnacademy/.rvm/gems/ruby-3.0.0/bin/irb:23:in `<main>'
puts my_name = 'daisy'
#  => "daisy" 
puts "#{my_name}, how does your garden grow?"
#  => "daisy, how does your garden grow?" 
puts my_name.upcase
#  => "DAISY" 
puts my_name.reverse
#  => "ysiad" 
puts my_name.reverse.upcase
#  => "YSIAD" 
# 3.0.0 :023 > my_name.include?
# (irb):23:in `include?': wrong number of arguments (given 0, expected 1) (ArgumentError)                                                                         
#         from (irb):23:in `<main>'                                               
#         from /Users/learnacademy/.rvm/gems/ruby-3.0.0/gems/irb-1.4.1/exe/irb:11:in `<top (required)>'                                                           
#         from /Users/learnacademy/.rvm/gems/ruby-3.0.0/bin/irb:23:in `load'      
#         from /Users/learnacademy/.rvm/gems/ruby-3.0.0/bin/irb:23:in `<main>'    
puts my_name.include?('g')
#  => false 
puts my_name.capitalize
#  => "Daisy" 
p tv_shows = ['Survivor', 'Terminal List', 'Seinfeld', 'Frasier', 'Cheers']
#  => ["Survivor", "Terminal List", "Seinfeld", "Frasier", "Cheers"] 
puts tv_shows.length
#  => 5 
puts tv_shows.first
#  => "Survivor" 
puts tv_shows[0]
#  => "Survivor" 
puts tv_shows[3]
#  => "Frasier" 
p tv_shows = tv_shows.reverse
#  => ["Cheers", "Frasier", "Seinfeld", "Terminal List", "Survivor"] 
p tv_shows
#  => ["Cheers", "Frasier", "Seinfeld", "Terminal List", "Survivor"] 
p new_shows = []
#  => [] 
p new_shows << tv_shows
#  => [["Cheers", "Frasier", "Seinfeld", "Terminal List", "Survivor"]] 
p new_shows
#  => [["Cheers", "Frasier", "Seinfeld", "Terminal List", "Survivor"]]