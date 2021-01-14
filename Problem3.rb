# Problem 3
# Loop over a string of arbitrary length, and count the occurrence of each character in the string.
# Note: You can ignore accounting <whitespace>.
	def letter_count(string)
	  counts = {}

	  string.each_char do |char|
	    counts[char] = 0 unless counts.include?(char)
	    counts[char] += 1
	  end

	  counts
	end
	puts letter_count('hello how are you')