def prime? (number) #create method that takes an argument
  return false if number < 2  # any number less than two is not prime
  return true if number == 2 # 2 is a prime number
  (2..number-1).each {|int| return false if number % int == 0}#this takes every value within the range and if that number has a remainder greater than 0 it will show false because it's not prime
  true
end