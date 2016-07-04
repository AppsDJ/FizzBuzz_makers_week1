require 'fizzbuzz'

describe "fizzbuzz" do
  it "returns 'fizzbuzz' when number passed in is divisible by both 3 and 5" do
    expect(fizzbuzz(15)).to eq "fizzbuzz"
  end
  it "returns 'fizz' when number passed in is divisible by 3" do
    expect(fizzbuzz(3)).to eq "fizz"
  end
  it "returns 'buzz' when number passed in is divisible by 5" do
    expect(fizzbuzz(5)).to eq "buzz"
  end
  it "returns the number when number passed in is not divisible by either 3 or 5" do
    expect(fizzbuzz(7)).to eq 7
  end
end
