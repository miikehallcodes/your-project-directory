require "check_codeword"
RSpec.describe "check_codeword method" do
  it "returns the wrong message if given the wrong codeword" do
    result = check_codeword("round")
    expect(result).to eq "WRONG!"
  end

  it "returns a close message if given a word that is close" do
    result = check_codeword("hose")
    expect(result).to eq "Close, but nope."
  end

  it "returns a correct message if its given the right codeword" do
    result = check_codeword("horse")
    expect(result).to eq "Correct! Come in."
  end

  it "returns a wrong message if the codeword has only the correct first letter" do
    result = check_codeword("hat")
    expect(result).to eq "WRONG!"
  end

  it "returns a wrong message if the codeword has only the correct last letter" do
    result = check_codeword("toe")
    expect(result).to eq "WRONG!"
  end
end
