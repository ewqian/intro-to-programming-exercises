# Use the each_with_index method to iterate through an array of your creation that prints each index and value of the array.

arr = ['lebron', 'mj', 'kd', 'kyrie']
arr.each_with_index { |element, index| puts "Element: #{element}, Index: #{index}" }
