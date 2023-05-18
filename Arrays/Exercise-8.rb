# Write a program that iterates over an array and builds a new array that is the result of incrementing each value in the original array by a value of 2.
# You should have two arrays at the end of this program, The original array and the new array you've created.
# Print both arrays to the screen using the p method instead of puts.

og = [0, 2, 4, 6, 8]
plus2 = []

og.each do |val|
  plus2.push(val+2)
end

p og.inspect
p plus2.inspect
