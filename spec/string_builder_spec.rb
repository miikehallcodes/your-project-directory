  require "string_builder"

  RSpec.describe StringBuilder do
    it "initially turns an empty string to an output" do
      string_builder = StringBuilder.new
      expect(string_builder.output). to eq ""
  end

  it "initially returns a length of 0" do
  string_builder = StringBuilder.new
  expect(string_builder.size).to eq 0
  end
end
