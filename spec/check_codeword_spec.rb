require "check_codeword"

RSpec.describe "check_codeword method" do
  it "returns the wrong message if given the wrong codeword" do 
    result = check_codeword("round")
    expect(result).to eq "WRONG"
  end 