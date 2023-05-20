# Why do you get an error from running this code...

def execute(block)
  block.call
end

execute { puts "Hello from inside the execute method!" }

# it should be &block instead of block
