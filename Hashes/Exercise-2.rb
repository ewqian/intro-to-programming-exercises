# Look at Ruby's merge method. Notice that it has two versions.
# Look at Ruby's merge method. Notice that it has two versions. 
# What is the difference between merge and merge!? 

=begin
merge returns a new hash that combines contents of both hashes & doesn't mutate the original
merge! also combines content but it mutates the recieving array (first hash provided)
=end

# Write a program that uses both and illustrate the differences.

# merge
h1 = { a: 100, b: 200}
h2 = { b: 250, c: 300}
m_hash = h1.merge(h2)
puts "The merge method yields..."
puts m_hash
puts h1
puts "for the new merged hash & recieving hash respectively."

# merge!
h1 = { a: 100, b: 200}
h2 = { b: 250, c: 300}
h1.merge!(h2)
puts "\nThe merge! method yields..."
puts h1
puts "for the recieving hash, which has been mutated."
