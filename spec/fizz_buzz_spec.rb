require './lib/fizz_buzz' 
# The test will look for and test the source file
#  in the lib folder called fizz_buzz.rb

describe 'fizz_buzz' do # test goes here
it 'returns 1 if number is 1' do
    expect(fizz_buzz(1)).to eq 1
end
end