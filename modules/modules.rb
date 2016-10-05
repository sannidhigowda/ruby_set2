# Create a module called multiplication - In separate file
# Create a module called addition - In separate file
# Create a module called subtraction - In separate file
# Create a module called division - In separate file
# Create a class called arthmetic_operations and have all of the above modules made available inside the class - In separate file
module Addition
	def add(a,b)
		@sum=a+b
		puts @sum
	end
end

module Subtraction
def sub(a,b)
		@minus=a-b
		puts @minus
	end
end

module Multiplication
def mul(a,b)
		@minus=a*b
		puts @minus
	end 
end

		class Airthmatic_Operation
			include Addition
			include Subtraction
			include Multiplication
		end
		a=Airthmatic_Operation.new
		a.add(2,3)
		a.sub(8,4)
		a.mul(3,7)