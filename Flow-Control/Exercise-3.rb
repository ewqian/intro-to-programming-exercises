# Write a program that takes a number from the user between 0 and 100 and reports back whether the number is between 0 and 50, 51 and 100, or above 100.

puts "Give me a number between 0 and 100."
nmbr = gets.chomp.to_i

if nmbr >= 0 && nmbr <= 50
  puts "Number is between 0 and 50"
elsif nmbr >= 51 && nmbr <= 100
  puts "Number is between 51 and 100"
elsif nmbr > 100
  puts "Your number is too big"
else
  puts "Your number is negative"
end
