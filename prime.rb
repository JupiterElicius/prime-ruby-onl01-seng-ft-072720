def prime? (number) #create method that takes an argument
  return false if number < 2  # any number less than two is not prime
  return true if number == 2 # 2 is a prime number
  (2..number-1).each  
  true
end