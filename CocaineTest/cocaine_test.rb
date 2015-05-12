require 'Cocaine'

line_to_test = Cocaine::CommandLine.new("echo", "Im running on Cocaine!!!")
p line_to_test.command # => "echo hello 'world'"
p line_to_test.run # => "hello world\n"
