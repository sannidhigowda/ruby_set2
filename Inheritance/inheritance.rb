class Country
	def countryCode (x)
		@countryCode=x
		puts @countryCode
	end

	def citycode(y)
		@citycode=y
		puts @citycode
	end
	def Number(z)
		@Number=z
		puts @Number
	end
	class Call<Country
	def dialNumber(a)
		@dialNumber=a
		puts @dialNumber
	end

end
end
c=Country.new
c.countryCode("country code 00")
c.citycode("City code 212")
c.Number("phone number 2414211")
a=Call.new
c.dialNumber("landline number 002122414211")