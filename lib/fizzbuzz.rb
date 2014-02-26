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
