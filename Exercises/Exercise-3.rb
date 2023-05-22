# Now, using the same array from #2, use the select method to extract all odd numbers into a new array.

arr = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
new_arr = []
arr.each do |num|
  if (num > 5) && (num % 2 == 1) # numbers that are odd & greater than 5
    new_arr.push(num)
  end
end

puts new_arr.inspect # can use p method without .inspect to print array

# next time can use the array select method
