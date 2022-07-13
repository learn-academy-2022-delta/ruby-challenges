class Task
    attr_accessor :title, :done, :taskList
    def initialize done='in progress', taskList= []
        @title = title
        @done = done
        @taskList = taskList
    end

    def taskList
        @taskList
    end
end

# p my_task = Task.new
# p my_task.done

p my_task = Task.new
p my_task.taskList
my_task.taskList << "make bed"
my_task.taskList << "do laundry"
p my_task.taskList