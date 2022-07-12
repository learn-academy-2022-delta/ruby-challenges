# As a developer, I can create a class called Task.
class Task
end
# As a developer, I can create three instances (objects) of class Task. (e.g laundry = Task.new)
foldingclothes = Task.new
dishes = Task.new
getmail = Task.new
# As a developer, I can initialize each instance of class Task with a title.
# class Task
#       def set_show_data(title)
#         @title = title
#       end
# end
#     foldingclothes = Task.new

# p foldingclothes.set_show_data('laundry')

# As a developer, I can see the title of each instance of class Task.
# p dishes.set_show_data('soap/water')
# p getmail.set_show_data('mailbox')
# p foldingclothes.set_show_data('laundry')
# As a developer, I can initialize each instance of class Task with a status that has a default value of 'incomplete'.
# class Task
#     def set_show_data(title)
#       @title = title
#       @status = 'incomplete'
#     end
# end
#   foldingclothes = Task.new

# As a developer, I can update the status of each instance of class Task when the task has been completed.
# class Task
#     def set_show_data(title)
#       @title = title
#       @status = incomplete
#     end
#     def get_status(statusupdate)
#         @statusupdate = statusupdate
#     end
# end
#   foldingclothes = Task.new
#   p dishes.get_status('Complete')

#   For the following ColorPalette challenge use initialize and attr_accessor methods in your class
#   As a developer, I can create a class called ColorPalette.
class ColorPalette
end
#   As a developer, I can create three instances (objects) of class ColorPalette. (e.g green = ColorPalette.new)
# blue = ColorPalette.new
# red = ColorPalette.new
# yellow = ColorPalette.new

#   As a developer, I can initialize each inistance of the class ColorPalette with three colors. (e.g. green = ColorPalette.new('Chartreuse', 'Kelly', 'Seafoam'))
class ColorPalette
    attr_accessor :color
    def initialize(color)
        @color=color
    end
end
blue=ColorPalette.new('Baby blue')
# p blue.color
 
# blue = ColorPalette.new
# red = ColorPalette.new
# yellow = ColorPalette.new

#   As a developer, I can print the value of each individual color.
# yellow=ColorPalette.new('Mustard Yellow')
# p yellow.color
# red=ColorPalette.new('Fire Red')
# p red.color



#   As a developer, I can create a method called all_colors that when called will print a sentence telling me the three colors of a given palette.class ColorPalette
class ColorPalette
    attr_accessor :color
    def initialize(color)
        @color=color
    end
    def get_all_colors
        "These are are all #{@color} colors."
    end
end
p blue.get_all_colors
#   As a developer, I can change one or more colors of a given palette.