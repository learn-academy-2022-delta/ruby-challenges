require 'rspec'
require_relative 'rspec.rb'

describe 'Task' do 
 it 'it should be a class' do
    expect{ Task.new }.to_not raise_error
    end
    it 'should have a title' do
        my_task = Task.new
        my_task.title = 'laundry'
        expect( my_task.title ).to be_a String
        expect( my_task.title ).to eq 'laundry'

    end
    it 'should have a description' do
        my_task = Task.new
        my_task.description = 'folding clothes'
        expect( my_task.description ).to be_a String
        expect( my_task.description ).to eq 'folding clothes'
    end
    it 'i can mark a task done' do
        my_task = Task.new
        my_task.completion = 'done'
        expect( my_task.completion ).to be_a String
        expect( my_task.completion ).to eq 'done'

    end
end