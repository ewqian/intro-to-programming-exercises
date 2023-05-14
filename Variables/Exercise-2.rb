# Write a program called age.rb that asks a user how old they are and then tells them how old they will be in 10, 20, 30 and 40 years.

puts "How old are you?"
age = gets.chomp.to_i
age10 = age + 10
age20 = age + 20
age30 = age + 30
age40 = age + 40

puts "In 10 years you will be: " + age10.to_s
puts "In 20 years you will be: " + age20.to_s
puts "In 30 years you will be: " + age30.to_s
puts "In 40 years you will be: " + age40.to_s
