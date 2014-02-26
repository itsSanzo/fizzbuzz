def is_multiple_of?(number, divisor)
  number % divisor == 0
end

def is_multiple_of_three?(number)
  is_multiple_of?(number, 3)
end

def is_multiple_of_five?(number)
  is_multiple_of?(number, 5)
end

def is_multiple_of_fifteen?(number)
  is_multiple_of?(number, 15)
end

def play(number)
 return "Fizz" if is_multiple_of_three?(number)
 return "Buzz" if is_multiple_of_five?(number)
 return "Fizzbuzz" if is_multiple_of_fifteen?(number)
 return number
end

puts play(52)
puts play(3)
puts play(10)
puts play(30)