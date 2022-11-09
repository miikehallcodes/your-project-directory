  require "gratitudes"

  RSpec.describe Gratitudes do
    it "creates an array  in which the string you add is formatted and returned with a greatful message" do 
      gratitudes = Gratitudes.new
      gratitudes.add("Peace")
      expect(gratitudes.format).to eq "Be grateful for: Peace"
    end    
  end
