=begin
What will the following code print to the screen?

def scream(words)
  words = words + "!!!!"
  return
  puts words
end

scream("Yippeee")
=end

# It won't print anything to the screen since the program returns before the 'puts words' line
# The program will however return "Yippeee!!!!"
