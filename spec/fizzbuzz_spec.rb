require "fizzbuzz"

describe 'fizzbuzz' do

  it "returns 'fizz' when the number passed is divisible by 3" do
    expect(fizzbuzz(3)).to eq "fizz"
  end
  it "returns 'buzz' when the number passed is divisible by 5" do
    expect(fizzbuzz(5)).to eq "buzz"
  end
  it "returns 'buzz' when the number passed is divisible by 5" do
    expect(fizzbuzz(5)).to eq "buzz"
  end
  it "returns the number when the number passed is not divisible by either 3 or 5" do
    expect(fizzbuzz(7)).to eq 7
  end
end
