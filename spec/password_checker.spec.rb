require "password_checker"

RSpec.describe "check if password is correct" do 
  it "returns true if password is equal to or greater than 8 characters" do
    password = PasswordChecker.new
    result = password.check('hello123')
    expect(result).to eq true
  end 
  it "fails if password is less than 8 characters" do 
    password = PasswordChecker.new
    expect { password.check('five') }.to raise_error "Invalid password, must be 8+ characters."
  end

end