require "greet"

RSpec.describe "greet method" do
  it "greets the user" do
    result = greet("Jay")
    expect(result).to eq "Hello, Jay!"
  end
end