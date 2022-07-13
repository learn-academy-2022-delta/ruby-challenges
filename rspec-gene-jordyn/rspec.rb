# Challenge: Tasklist with TDD
# For each story:
# Copy the story into your RSpec file as a comment
# Write the test(s) that class/method tests must pass
# Then run the test(s) and see that they fail
# Then implement the class/method, with comments, so that it passes the tests one at a time
# User Stories

class Task
    attr_accessor :title, :description, :progress
    def initialize progress = 'in progress'
        @title =title
        @description = description
        @progress = progress
    end
    def done
        @progress = 'complete'
    end
end




# x Story: As a developer, I can create a Task.

# Story: As a developer, I can give a Task a title and retrieve it.
# Task
#   has to be real
#   has a title

# Finished in 0.00728 seconds (files took 0.21587 seconds to load)
# 2 examples, 0 failures

# x Story: As a developer, I can give a Task a description and retrieve it.
# Task
#   has to be real
#   has a title
#   has a description

# Finished in 0.00659 seconds (files took 0.23718 seconds to load)
# 3 examples, 0 failures

# x Story: As a developer, I can mark a Task done. Tasks should be initialized as 'in progress'.

# Task
#   has to be real
#   has a title
#   has a description
#   marks task as complete

# Finished in 0.00437 seconds (files took 0.18623 seconds to load)
# 4 examples, 0 failures

# Task
#   has to be real
#   has a title
#   has a description
#   tracks task completion
#   marks task as complete

# Finished in 0.00975 seconds (files took 0.2242 seconds to load)
# 5 examples, 0 failures



# x Story: As a developer, when I print a Task that is done, its status is shown.

laundry = Task.new
laundry.done
p laundry

# <Task:0x00007fb0a1015d70 @title=nil, @description=nil, @progress="complete">

# Story: As a developer, I can add all of my Tasks to a TaskList.

#found syc-task on rubygems.org challenge done
#create array with shovel operator

# Story: As a developer with a TaskList, I can print the completed items.

# Story: As a developer with a TaskList, I can print the incomplete items.

# Stretch: Due Date
# Story: As a developer, I can give a Task a due date. Hint: Use the built-in Ruby Date class.

# Story: As a developer with a TaskList, I can list all the not completed items that are due today.

# Story: As a developer with a TaskList, I can list all the not completed items in order of due date.

# Story: As a developer with a TaskList with and without due dates, I can list all the not completed items in order of due date, and then the items without due dates.