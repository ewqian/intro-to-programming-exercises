# Modify name.rb again so that it first asks the user for their first name, saves it into a variable, and then does the same for the last name. 
# Then outputs their full name all at once.

puts "What is your first name?"
fname = gets.chomp
puts "What is your last name?"
lname = gets.chomp

puts "Your full name is " + fname + " " + lname
