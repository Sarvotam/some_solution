# Problem 2:
# Write a program that prints the number from 1 to 100. But for multiples of three print “Fizz”
# instead of the number & for the multiples of five print “Buzz”. However, for numbers which are
# multiples of both three and five print “ FizzBuzz” instead.
	(1..100).each do |num|
	  fizz = num % 3 == 0 ? 'Fizz' : nil
	  buzz = num % 5 == 0 ? 'Buzz' : nil
	  puts (fizz || buzz ? "#{ fizz }#{ buzz }" : num)
	end	