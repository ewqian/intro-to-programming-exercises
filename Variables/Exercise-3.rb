=begin
  Add another section onto name.rb that prints the name of the user 10 times.
  You must do this without explicitly writing the puts method 10 times in a row.
  Hint: you can use the times method to do something repeatedly.
=end

# name.rb aka Exercise-1.rb
puts "Provide your name..."
user_name = gets.chomp

puts "How's it going " + user_name

# New code
10.times { puts user_name }
