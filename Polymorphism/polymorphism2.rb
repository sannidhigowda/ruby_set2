class Person
	def initialize(firstname,lastname,age,city,state)
		@fname=firstname
		@lname=lastname
		@age=age
		@city=city
		@state=state
	end
end

class Student < Person
	def details
		puts @fname
		puts @lname
		puts @age
		puts @city
		puts @state
		
	end

end

class Teacher < Person
	def details
		puts @fname
		puts @lname
		puts @age
		puts @city
		puts @state
		
	end

end

class Parent < Person
	def details
		puts @fname
		puts @lname
		puts @age
		puts @city
		puts @state
		
	end

end

s=Student.new('ram','sunder','18','Mysore','Karnataka')
s.details
s=Teacher.new('rajath','Rao','38','dharwad','Karnataka')
s.details
s=Parent.new('aditya','aradya','30','Banglore','Karnataka')
s.details
