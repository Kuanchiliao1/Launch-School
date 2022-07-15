
def sum_even_number_row(row_number)
	rows = []
	# steps 2 & 3
	(1..row_number).each  do |current_row_number|
		rows << create_row(start_integer, current_row_number)
	end
	rows # TODO: sum the final row and return the sum
end

def create_row(start_integer, row_length)
	row = []
	# steps 2-4
	current_integer = start_integer
	loop do
		row << current_integer 
		current_integer += 2
		break if row.length >= row_length
	end
end

# Algorithm: 
# 1. Create an empty 'row' array to contain the integers
# 2. Add the starting integer
# 3. Increment the starting integer by 2 to get the next integer in the sequence
# 4. Repeat steps 2 & 3 until the array has reached the correct length
# 5. Return the 'row' array

# Start the loop
# 	- Add the start integer to the row
# 	- Increment the start integer by 2
# 	- Break out of the Loop if Length of row equals row_length


p sum_even_number_row(1) #== 2 # true
# p sum_even_number_row(2) == 10 # true
# p sum_even_number_row(4) == 68 # true


# p create_row(2, 1) == [2]
# p create_row(4, 2) == [4, 6]
# p sum_even_number_row(4) == [8, 10, 12]


# Calculating the start integer:
# Rule: FIrstt integer of row == last integer of preceding row + 2
# Algo
# 	- Get last integer of the preceding row from the rows array
# 	- Add 2 to the integer