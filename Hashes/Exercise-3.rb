# Using some of Ruby's built-in Hash methods, write a program that loops through a hash and prints all of the keys.

hash = { 
  a: 1,
  b: 2,
  c: 3,
  d: 4
}

hash.each { |k,v| print k.to_s + " " }
puts ""

# Then write a program that does the same thing except printing the values. Finally, write a program that prints both.

hash.each { |k,v| print v.to_s + " " }
puts ""

hash.each { |k,v| puts "Key: " + k.to_s + ", Value: "+ v.to_s }
