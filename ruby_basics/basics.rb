class Employee
	def method
		puts "Enter the Employee name, Company name, Company address"
		en = gets
		cn = gets
		cadd = gets
		puts "The details are:"
		puts "a)" + en
		puts "b)" + cn
		puts "c)" + cadd
     end

     
end

ob1=Employee.new
 ob1.method


class Divisible
	def givnum
     	puts "Enter the number"
     	num = gets
          
		 remainder = num % 3

  		if remainder == 0
    	puts"Can"
    
  		else
  		puts"Cant posible"	
    	

  		end
 	end
end

 ob1=Divisible.new
 ob1.givnum



 a=gets
a=a.split('')
a.each do |i|
    if a.index(i)%2==0
        print "#{i}"
    else
        print i.capitalize
    end

end

