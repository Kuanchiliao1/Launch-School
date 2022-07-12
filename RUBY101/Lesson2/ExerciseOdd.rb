# Take integer argument
# Return true if the number's absolute value is odd
# Assume valid integer value

# SET integer = the provided integer
# IF integer < 0
# 	SET integer to integer * -1
# Check if integer is odd
# 
def is_odd?(integer)
	if integer < 0
		integer = -1 * integer
	end
	puts integer.odd?
end

puts "pls enter an integer"
stuff = gets.chomp.to_i
 
is_odd?(stuff)
