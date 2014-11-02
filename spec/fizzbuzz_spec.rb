require 'fizzbuzz.rb'

describe 'fizzbuzz' do

	context 'FizzBuzz should accept a number and return' do

		it 'Fizz when the number is a mulitple of 3' do
			expect(is_divisible_by_three?(3)).to be true
		end

		it 'Buzz when the number is divisible by 5' do
			expect(is_divisible_by_five?(5)).to be true
		end

		it 'FizzBuzz when the number is divisible by both 3 and 5' do
			expect(is_divisible_by_fifteen?(15)).to be true
		end

	end

	context 'should be playable without having to call each method individually' do

		it 'when provided individial numbers' do
			expect(fizzbuzz(3)).to eq 'Fizz'
			expect(fizzbuzz(5)).to eq 'Buzz'
			expect(fizzbuzz(15)).to eq 'FizzBuzz'
			expect(fizzbuzz(1)).to eq 1
		end

	end

end