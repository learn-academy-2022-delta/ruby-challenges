require 'rspec'
require_relative 'rspec.rb'

describe 'Task' do
    it 'has to be real' do
    expect{Task.new}.to_not raise_error
    end

    it 'has a title' do
    my_task = Task.new
    my_task.title = 'Laundry'
    expect(my_task.title).to be_a String
    expect(my_task.title).to eq 'Laundry'
    end

    it 'has a description' do
    my_task = Task.new
    my_task.description = 'wash, dry, match socks'
    expect(my_task.description).to be_a String
    expect(my_task.description).to eq 'wash, dry, match socks'
    end

    it 'tracks task completion' do
    my_task = Task.new
    expect(my_task.progress).to be_a String
    expect(my_task.progress).to eq 'in progress'
    end

    it 'marks task as complete' do
    my_task = Task.new
    expect{my_task.done}.to change {
    my_task.progress}.from('in progress').to('complete')
    end
end

# Task
#   has to be real (FAILED - 1)

# Failures:

#   1) Task has to be real
#      Failure/Error: expect{Task.new}.to_not raise_error
