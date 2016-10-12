# Create a module called multiplication - In separate file
# Create a module called addition - In separate file
# Create a module called subtraction - In separate file
# Create a module called division - In separate file
# Create a class called arthmetic_operations and have all of the above modules made available inside the class - In separate file


	require_relative 'add'
	require_relative 'sub'
	require_relative 'mul'
	require_relative 'div'
class Arthmetic_operations
		include Addition
		include Subtraction
		include Multiplication
		include Division
end
 arthmetic_operations=Arthmetic_operations.new

 arthmetic_operations.add
 arthmetic_operations.sub
 arthmetic_operations.mul
 arthmetic_operations.div