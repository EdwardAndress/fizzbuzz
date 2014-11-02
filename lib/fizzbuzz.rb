def is_divisible_by_three?(num)
	num % 3 == 0
end

def is_divisible_by_five?(num)
	num % 5 == 0
end

def is_divisible_by_fifteen?(num)
	num % 15 == 0
end

def fizzbuzz(num)
	return 'FizzBuzz' if is_divisible_by_fifteen?(num)
	return 'Fizz' if is_divisible_by_three?(num)
	return 'Buzz' if is_divisible_by_five?(num)
	return num
end