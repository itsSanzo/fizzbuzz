def fizzbuzz(number)
  if is_divisible_by_fifteen?(number)
    return "FizzBuzz" 
  elsif is_divisible_by_five?(number)
    return "Buzz"
  elsif is_divisible_by_three?(number)
    return "Fizz"
  else
    number
  end
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