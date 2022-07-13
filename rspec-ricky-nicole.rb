# Challenge: Tasklist with TDD
# For each story:
# Copy the story into your RSpec file as a comment
# Write the test(s) that class/method tests must pass
# Then run the test(s) and see that they fail
# Then implement the class/method, with comments, so that it passes the tests one at a time


# User Stories
# Story: As a developer, I can create a Task.
# Story: As a developer, I can give a Task a title and retrieve it.
# Story: As a developer, I can give a Task a description and retrieve it.
# Story: As a developer, I can mark a Task done. Tasks should be initialized as 'in progress'.


require 'rspec'
require_relative 'rspec-ricky-nicole.rb'

describe 'Task' do
  it 'has to be real' do
    expect{ Task.new }.to_not raise_error
  end
  it 'has a title' do
    my_task = Task.new
    my_task.title = 'Testing Ruby'
    expect(my_task.title).to be_a String
    expect(my_task.title).to eq 'Testing Ruby'
  end
  it 'has a description' do
    my_task = Task.new
    expect(my_task.description).to be_a String
    expect(my_task.description).to eq "My task is #{@title}"
  end
  it 'has a status' do
    my_task = Task.new
    my_task.status = 'in progress'
    expect(my_task.status).to be_a String
    expect(my_task.description).to eq 'in progress'
  end
end


class Task
  attr_accessor :title
  def initialize
    @title = title
    @status = 'in progress'
  end
  def description 
    p "My task is #{@title}"
  end
end

my_task = Task.new
my_task.title = 'Testing Ruby'
# my_task.description()
# my_task.status
p my_task







# Story: As a developer, when I print a Task that is done, its status is shown.

# Story: As a developer, I can add all of my Tasks to a TaskList.

# Story: As a developer with a TaskList, I can print the completed items.

# Story: As a developer with a TaskList, I can print the incomplete items.

# Stretch: Due Date
# Story: As a developer, I can give a Task a due date. Hint: Use the built-in Ruby Date class.

# Story: As a developer with a TaskList, I can list all the not completed items that are due today.

# Story: As a developer with a TaskList, I can list all the not completed items in order of due date.

# Story: As a developer with a TaskList with and without due dates, I can list all the not completed items in order of due date, and then the items without due dates.