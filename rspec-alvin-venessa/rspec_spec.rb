require 'rspec'
require_relative 'rspec.rb'

describe 'Task' do
    it 'has a title' do
        my_task = Task.new
        my_task.title = 'Make bed'
        expect(my_task.title).to be_a String
        expect(my_task.title).to eq 'Make bed'
    end

    it 'is task done' do
        my_task = Task.new
        my_task.done = 'in progress'
        expect(my_task.done).to be_a String
        expect(my_task.done).to eq 'in progress'

        do_laundry = Task.new 'completed'
        expect(do_laundry.done).to eq 'completed'
    end

    it 'add tasks to a taskList' do
        my_task = Task.new
        my_task.taskList << "make bed"
        my_task.taskList << "do laundry"
        expect(my_task.taskList).to eq ["make bed", "do laundry"]
    end
end

# Story: As a developer, I can create a Task.
# good

# Story: As a developer, I can give a Task a title and retrieve it.
# good

# Story: As a developer, I can give a Task a description and retrieve it.
# good 

# Story: As a developer, I can mark a Task done. Tasks should be initialized as 'in progress'.
# good

# Story: As a developer, when I print a Task that is done, its status is shown.
# good

# Story: As a developer, I can add all of my Tasks to a TaskList.
# good

# Story: As a developer with a TaskList, I can print the completed items.

# Story: As a developer with a TaskList, I can print the incomplete items.

