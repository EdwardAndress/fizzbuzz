require 'fizzbuzz.rb'

describe 'fizzbuzz' do

	context 'FizzBuzz should accept a number and return' do

		it 'Fizz when the number is a mulitple of 3' do
			expect(is_divisible_by_three(3)).to eq 'Fizz'
		end

		it 'Buzz when the number is divisible by 5' do
			expect(is_divisible_by_five(5)).to eq 'Buzz'
		end

		it 'FizzBuzz when the number is divisible by both 3 and 5' do
			expect(is_divisible_by_fifteen(15)).to eq 'FizzBuzz'
		end

		it 'the number itself, if it is not divisible by 3 or 5' do
			expect(is_divisible_by_fifteen(3)).to eq 3
			expect(is_divisible_by_three(5)).to eq 5
			expect(is_divisible_by_five(3)).to eq 3
		end

	end

	context 'should be playable without having to call each method individually' do

		it 'when provided individial numbers' do
			expect(fizzbuzz(3)).to eq 'Fizz'
		end

	end

end