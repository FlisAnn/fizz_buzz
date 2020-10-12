require './lib/fizz_buzz' 
# The test will look for and test the source file
#  in the lib folder called fizz_buzz.rb

describe 'fizz_buzz' do # test goes here
it 'returns 1 if number is 1' do
    expect(fizz_buzz(1)).to eq 1 #
    end
end

describe 'fizz_buzz' do
    it "returns 'fizz' if number is divisible by 3" do # checks 3
    expect(fizz_buzz(3)).to eq 'fizz' 
    end
end

describe 'fizz_buzz' do
    it "returns 'buzz' if number is divisible by 5" do # checks 5
        expect(fizz_buzz(5)).to eq 'buzz'
    end
end

describe 'fizz_buzz' do
    it "returns 'fizzbuzz' if number is divisible by 3 and 5" do #wrong? 
        expect(fizz_buzz(15)).to eq 'fizzbuzz'
        end
    end
