# File: lib/reminder.rb

class Reminder
  def initialize(name)
    @name = name
  end

  def remind_me_to(task)
    @task = task
  end

  def remind()
    # Look here! We want to fail if there is no reminder yet.
    fail "No reminder set!" if @task.nil?
    return "#{@task}, #{@name}!"
  end
end

reminder = Reminder.new("Jay")
reminder.remind_me_to("call")
puts reminder.remind