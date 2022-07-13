# For each story:
require 'rspec'

require_relative 'rspec.rb'

# User Stories:

# Story: As a developer, I can create a Task.

describe 'Task' do 
    it 'has to be real' do 
        expect {Task.new}.to_not raise_error
    end



# 1) Task has to be real
#      Failure/Error: expect {Task.new}.to_not raise_error

# Story: As a developer, I can give a Task a title and retrieve it.
    it 'has a title' do 
        my_task = Task.new 
        my_task.title = 'sweeping'
        expect(my_task.title).to be_a String
        expect(my_task.title).to eq 'sweeping'
    #     Task has a title
    #  Failure/Error: my_task.title = 'sweeping'
    end


# Story: As a developer, I can give a Task a description and retrieve it.

    it 'has a description' do 
        my_task = Task.new 
        my_task.description = 'sweeping kitchen'
        expect(my_task.description).to be_a String
        expect(my_task.description).to eq 'sweeping kitchen'
        # 1) Task has a description
        # Failure/Error: my_task.description = 'sweeping kitchen'
    end

#     Task
#   has to be real
#   has a title
#   has a description
# Story: As a developer, I can mark a Task done. Tasks should be initialized as 'in progress'.
    it 'task completed' do
        my_task = Task.new
        expect(my_task.complete).to be_a String
        expect(my_task.complete).to eq 'in progress'
    # 1) Task task completed
    #  Failure/Error: expect(my_task.complete).to be_a String
    #  NoMethodError:
    #    undefined method `complete'
        my_task.complete = 'complete'
        expect(my_task.complete).to eq 'complete'
    end 
    #     Task
        #   has to be real
    #   has a title
    #   has a description
    #   task completed


# Story: As a developer, when I print a Task that is done, its status is shown.

# Story: As a developer, I can add all of my Tasks to a TaskList.

   
    describe 'TaskList' do 
        it 'displays all task' do
            expect {TaskList.new}.to_not raise_error
        end
    end 


end 
# Story: As a developer with a TaskList, I can print the completed items.

# Story: As a developer with a TaskList, I can print the incomplete items.

