# Use the modulo operator, division, or a combination of both to take a 4 digit number and find the digit in the: 1) thousands place 2) hundreds place 3) tens place 4) ones place

num = 4321

thousands = num / 1000
puts thousands
hundreds = (num / 100) % 10
puts hundreds
tens = (num / 10) % 10
puts tens
ones = num % 10
puts ones
