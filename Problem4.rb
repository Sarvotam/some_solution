# Problem 4:
# Write a function/method in a ​ generic​ ​ manner​ such that it can convert from one number system
# to another; consider decimal to octal and binary. This method should take in three arguments as
# indicated below.
# function convert_number(number, from, to)
	def convert_number (number, from, to)
		if to.downcase == "binary"
			number.to_i.to_s(2)
		else
			number.to_i.to_s(8)
		end
	end
		puts convert_number(42, "decimal", "binary")
