# What does each method return in the following example?

arr = [15, 7, 18, 5, 12, 8, 5, 1]

puts arr.index(5)
# this returns 3

puts arr.index[5]
# this returns an error, you can't query a value w/ brackets in conjunction w/ the index function
# i initially read this statement as arr.index([5]), in which case would return nil

puts arr[5]
# this returns 8
