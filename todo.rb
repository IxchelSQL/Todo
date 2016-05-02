#classes
class List
  if __FILE__ == $PROGRAM_NAME
          my_list = List.new
          puts 'You have created a new list'
          my_list.add(Task.new('Learn Ruby'))
          puts 'You have added a task to the Todo list.'
  end

  def initialize
    @all_tasks = []
  end
  attr_reader :all_tasks

  def add(task)
    all_tasks << task
  end
end

class Task
  attr_reader :description
  def initialize(description)
    @description = description
  end
end

Task.new("Pick up shoes")
