# Create a class called Person.
# Define three other classes i.e student, teacher and parent which should have all the properties of Person.
# Define a method which introduces the person with his firstname, lastname, age, city and state.

class Person
end
    class Student<Person
		def info
			puts"firstname:ram"
			puts"lastname:sunder"
			puts"age:22"
			puts"city:mysore"
			puts"state:karnataka"
	end
end

	class Teacher<Person
		def info
			puts"firstname:annie"
			puts"lastname:den"
			puts"age:24"
			puts"city:banglore"
			puts"state:karnataka"
	end
end


	class Parent<Person
		def info
			puts"firstname:leno"
			puts"lastname:david"
			puts"age:43"
			puts"city:mysore"
			puts"state:karnataka"
	end
end
s=Student.new
s.info
t=Teacher.new
t.info
p=Parent.new
p.info