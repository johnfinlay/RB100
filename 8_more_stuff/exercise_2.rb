# What will the following program print to the screen? What will it return?

def execute(&block)
  block
end

x = execute { puts "Hello from inside the execute method!" }
p x

# It prints noting, because the call method was not used on the block
# It returns what looks like a Proc object representing the block???