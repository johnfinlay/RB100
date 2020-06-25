# Why does the following code...

def execute(&block)
  block.call
end

execute { puts "Hello from inside the execute method!" }
# Give us the following error when we run it?

# block.rb1:in `execute': wrong number of arguments (0 for 1) (ArgumentError)
# from test.rb:5:in `<main>'

# The parameter in the method definition should begin with '&' to indicate
# that it expects a block as the parameter