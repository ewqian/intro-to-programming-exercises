# Write a while loop that takes input from the user, performs an action, and only stops when the user types "STOP". 
# Each loop can get info from the user.

stop = false

while stop == false
  puts "tell me something"
  input = gets.chomp
  if input == "STOP"
    stop = true
  else
    puts "this shit ain't gonna stop"
  end
end
