# What will the following program print to the screen? What will it return?

def execute(&block)
  block
end

p execute { puts "Hello from inside the execute method!" }

# it doesn't print anything because you didn't call the block (block.call)
# a proc object is returned
