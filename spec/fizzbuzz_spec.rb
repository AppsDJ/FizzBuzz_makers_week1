require "fizzbuzz"

describe 'fizzbuzz' do
  it 'returns "fizzbuzz" when passed number is divisible by both 3 and 5' do
    [15, 45, 90].each do |number|
      expect(fizzbuzz(number)).to eq "fizzbuzz"
    end
  end
  it 'returns "fizz" when passed number is divisible by 3' do
    [3,6,9].each do |number|
      expect(fizzbuzz(number)).to eq "fizz"
    end
  end
  it 'returns "buzz" when passed number is divisible by 5' do
    [5,10,20].each do |number|
      expect(fizzbuzz(number)).to eq "buzz"
    end
  end
  it 'returns the number when passed number is not divisible by either 3 or 5' do
    [4, 7, 11].each do |number|
      expect(fizzbuzz(number)).to eq number
    end
  end
end
