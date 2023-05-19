# What method could you use to find out if a Hash contains a specific value in it?
# Write a program that verifies that the value is within the hash.

goat = { 
  1 => "lebron",
  2 => "mj",
  3 => "kobe"
}

puts goat.value?("lebron")
