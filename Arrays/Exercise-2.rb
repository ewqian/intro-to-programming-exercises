# What will the following programs return? What is the value of arr after each?

# 1
arr = ["b", "a"]
arr = arr.product(Array(1..3))
puts arr.first.delete(arr.first.last)
puts arr.inspect

# the second line should yield [["b", 1], ["b", 2] ["b", 3], ["a", 1], ... ["a", 3]]
# arr.first.last is 1
# arr.first.delete(1) should delete all occurences of 1 from the first index which is none of the values
# this program will return the value deleted, in this case 1
# the array is mutated into [["b"], ... ["a", 3]]

# 2
arr = ["b", "a"]
arr = arr.product([Array(1..3)])
puts arr.first.delete(arr.first.last)
puts arr.inspect

# arr.product yields [["b", [1,2,3]], ["a", [1,2,3]]]
# arr.first.last yields [1,2,3]
# arr.first.delete([1,2,3]) yields [1, 2, 3]
# the array is mutated into [["b"], ["a", [1,2,3]]]
