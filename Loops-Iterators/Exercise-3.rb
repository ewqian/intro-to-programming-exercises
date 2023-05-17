# Write a method that counts down to zero using recursion.

def countdown(num)
  print num
  print " "
  print "\n" if num == 0
  countdown(num-1) if num > 0
end

countdown(10)
countdown(20)
