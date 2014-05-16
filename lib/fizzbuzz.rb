def fizzbuzz(number)
  return "FizzBuzz" if is_divisible_by_fifteen?(number)
  return "Fizz" if is_divisible_by_three?(number)
  return "Buzz" if is_divisible_by_five?(number)
  number
end

def is_divisible_by(number, divider)
  number % divider == 0
end

def is_divisible_by_fifteen?(number)
  is_divisible_by(number,15)
end

def is_divisible_by_five?(number)
  is_divisible_by(number,5)
end

def is_divisible_by_three?(number)
  is_divisible_by(number,3)
end

def play_fizzbuzz(from_number, to_number)
  from_number.upto(to_number).map {|number| puts fizzbuzz(number)}
end

# example! 
play_fizzbuzz(1,100)