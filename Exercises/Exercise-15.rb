# What will the following program output?

hash1 = {shoes: "nike", "hat" => "adidas", :hoodie => true}
hash2 = {"hat" => "adidas", :shoes => "nike", hoodie: true}

if hash1 == hash2
  puts "These hashes are the same!"
else
  puts "These hashes are not the same!"
end

# This will output - "These hashes are the same!"
# the same key value pairs are present in hash 1 & 2 (even thought the syntax is slightly different)
# also, hashes aren't indexed so the order doesn't matter
