  require 'reminder'

  RSpec.describe Reminder do
    it "it reminds the user to perform the task" do 
      reminder = Reminder.new("Jay")
      reminder.remind_me_to("walk the dog")
      result = reminder.remind()
      expect(result).to eq "walk the dog, Jay!"
    end
  end