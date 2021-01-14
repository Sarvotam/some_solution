# Problem 1:
# Given three numbers X, Y & Z. write a function/method that finds the greatest among the numbers.
def greatest
	puts "Enter value of X"
	x = gets.chomp

	puts "Enter value of y"
	y = gets.chomp

	puts "Enter value of z"
	z = gets.chomp

	max_num = [x,y,z].max

	puts "The greates number is #{max_num}"
end
greatest
