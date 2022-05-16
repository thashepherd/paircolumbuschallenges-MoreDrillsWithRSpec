require 'rspec'
require 'fizzbuzz'

describe 'SuperFizzBuzz' do
  let(:script) { SuperFizzBuzz.new }

  it "returns 'Fizz' when my input is divisible by 3" do
    expect(script.run(3)).to eq "Fizz"
    expect(script.run(9)).to eq "Fizz"
  end
  
  it "returns 'Buzz' when my input is divisible by 5" do
    #implement your test here
    expect(script.run(5)).to eq "Buzz"
    expect(script.run(10)).to eq "Buzz"
  end

  it "returns 'FizzBuzz' when input is divisible by 3 & 5" do
    #implement your test here
    expect(script.run(15)).to eq "FizzBuzz"
    expect(script.run(120)).to eq "FizzBuzz"
  end
  
  it "returns the input number when input isn't divisible by 3, 5, or both" do
    #implement your test here
    expect(script.run(1)).to eq 1
    expect(script.run(2)).to eq 2
    expect(script.run(8)).to eq 8
  end
end
