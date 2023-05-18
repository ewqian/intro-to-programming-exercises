# How do you return the word "example" from the following array?

arr = [["test", "hello", "world"],["example", "mem"]]
subarray = arr.find { |subarray| subarray.include?("example") }
puts subarray.find { |ele| ele == "example" }
