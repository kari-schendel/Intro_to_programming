# Use the modulo operator, division, or a combination of both to take a 4 digit number and find the digit in the: 1) thousands place 2) hundreds place 3) tens place 4) ones place

num = 1234

puts num / 1000 # outputs 1
puts num / 100 % 10 # outputs 2
puts num / 10 % 10 # outputs 3
puts num % 10 # outputs 4