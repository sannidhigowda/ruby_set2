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