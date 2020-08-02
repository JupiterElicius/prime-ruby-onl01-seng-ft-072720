def prime? (number) #create method that takes an argument
  return false if number < 2  #force early return for efficiency if any number is <2 (1 and negative numbers are not prime)
  return true if number == 2 # 2 is a prime number
  (2..number-1).each  
  true
end