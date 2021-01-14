# Problem 5:
# Write a method - let's call it ​ boxy(n) ​ - which produces output in STDOUT as shown below.

def boxy(n)
	print "  _ " * n + "\n"
	print "▁▁▁▁" * n + "\n"
	print "|"
	(1..n).each{|number| print " #{number} |"}
	print "\n" +  "▔▔▔▔" * n + "\n"
	print "  _ " * n
end
boxy(5)