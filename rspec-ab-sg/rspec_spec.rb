# Story: As a developer, I can create a Task.

require 'rspec'
require_relative 'rspec.rb'



describe 'Task' do 
    it 'exists' do 
        expect { Task.new }.to_not raise_error
    end

    it 'has a title' do
        my_task = Task.new

        my_task.title = 'dishes'

        expect(my_task.title).to be_a String
        expect(my_task.title).to eq 'dishes'
    end

    it 'has a descrition' do
        my_task = Task.new
        my_task.description = 'wash dishes'
        expect(my_task.description).to be_a String
        expect(my_task.description).to eq 'wash dishes'
    end

    it 'can be either in progress or done' do
        my_task = Task.new
        expect{my_task.done}.to change{ my_task.status}.from('in progress').to('done')
    end

    # it 'can print whether the task is done' do
    #     my_task = Task.new

    #     my_task.done

    #     expect{my_task.is_done}.to eq{"done"}
    # end

    # it 'can add all of my tasks to a task list' do
    #     my_task = Task.new
    #     my_task.list = []

    #     expect{my_task.add}.to change{my_task.list}.from([]).to([my_task])
    # end

end


# Story: As a developer, I can give a Task a title and retrieve it.
# Story: As a developer, I can give a Task a description and retrieve it.
# Story: As a developer, I can mark a Task done. Tasks should be initialized as 'in progress'.
# Story: As a developer, when I print a Task that is done, its status is shown.
# Story: As a developer, I can add all of my Tasks to a TaskList.
# Story: As a developer with a TaskList, I can print the completed items.
# Story: As a developer with a TaskList, I can print the incomplete items.
# Stretch: Due Date
# Story: As a developer, I can give a Task a due date. Hint: Use the built-in Ruby Date class.
# Story: As a developer with a TaskList, I can list all the not completed items that are due today.

# Story: As a developer with a TaskList, I can list all the not completed items in order of due date.

# Story: As a developer with a TaskList with and without due dates, I can list all the not completed items in order of due date, and then the items without due dates.