# # # # Integer is a leap year IF divisible by 4
# # # # But... is not leap year IF divisible by 100 UNLESS also divisible by 400

# # # # def leap_year?(year)
# # # # 	if year > 1752
# # # # 		(year % 4 == 0 && year % 100 != 0) || (year % 400 == 0)
# # # # 	else
# # # # 		year % 4 == 0
# # # # 	end
# # # # end

# # # # p leap_year?(2016) 
# # # # p leap_year?(2015) 
# # # # p leap_year?(2100) 
# # # # p leap_year?(2400) 
# # # # p leap_year?(240000) 
# # # # p leap_year?(240001) 
# # # # p leap_year?(2000) 
# # # # p leap_year?(1900) 
# # # # p leap_year?(1752) 
# # # # p leap_year?(1700) 
# # # # p leap_year?(1) 
# # # # p leap_year?(100) 
# # # # p leap_year?(400) 

# # # # 10
# # # # LET var += 3 
# # # # sum += var
# # # # UNTIL var > num
# # # # action IF var > 3

# # # def multisum(num)
# # # 	multiple_three = 0
# # # 	multiple_five = 0
# # # 	sum = 0
	
# # # 	loop do
# # # 		multiple_three += 3 
# # # 		sum += multiple_three
# # # 		break if (multiple_three + 3) > num
# # # 	end

# # # 	loop do
# # # 		multiple_five += 5
# # # 		sum += multiple_five
# # # 		return sum if (multiple_five + 5) > num
# # # 	end
# # # end



# # # p multisum(3) == 3
# # # p multisum(5) == 8
# # # p multisum(10) == 33
# # # p multisum(1000) == 234168
	

# # def running_total(array)

# # 	array_sum = []
# # 	array.each_with_index do |num, index|
# # 		array_sum << num if array_sum == []
# # 		next if index == 0
# # 		array_sum << (array[0]..array[index]).sum
# # 	end
# # 	p array_sum
# # end

# # #tests
# # p running_total([2, 5, 13]) == [2, 7, 20]
# # # p running_total([14, 11, 7, 15, 20]) == [14, 25, 32, 47, 67]
# # # p running_total([3]) == [3]
# # # p running_total([]) == []


# ## Problem
# # Convert numbers in string form into an integer
# # 

# # Input: string, output: integer
# # Given a string of numberic chars, output an integer value

# # #Algo
# # Split up the string into an array with each string being a char long
# 	# Convert one numberic string to one integer(this could be own method)
# 		#	Use a case statement for all of these cases:
# 		# For a variable
# 		# If variable == '1', then return 1 (the integer)
# 	# Add the outputs in order into an array
# 		# Use << operator for this
# 	# Now we have array of desired numbers
# 		#

# 		## Got stuck at the part of concatenating my array of integers

# def string_to_integer(string)
# 	array = []
# 	minus = 1
	
# 	string[0].gsub!('+', '')
# 	minus *= -1 if string[0] == "-"


# 	string.split('').each do |char|
# 		array << convert_single(char)
# 	end
# 	minus * (array.inject {|a, i| a*10 + i} )
# end

# def convert_single(char)
# 	case char 
# 	when '1' then 1
# 	when '2' then 2
# 	when '3' then 3
# 	when '4' then 4
# 	when '5' then 5
# 	when '6' then 6
# 	when '7' then 7
# 	when '8' then 8
# 	when '9' then 9
# 	else 0
# 	end
# end

# p string_to_integer("-23234232354")

# DIGITS = {
# 	'1' => 1, '2' => 2, '3' => 3, '4' => 4
# }


# Convert a Number to a String!


## Problem
# Input is number, output is string

## Example
# 52 > '12'
# 52 > [50, 2]
# 

## Algo
# Seperate multi digit numbers into an array given the number, and number of digits
	# 


	# DIGITS = ['0', '1', '2', '3', '4', '5', '6', '7', '8', '9']

	# def integer_to_string(number)
	# 	result = ''
	# 	negative = false
	# 	negative = true if number * -1 > 0

	# 	loop do
	# 		number, remainder = number.divmod(10)
	# 		result.prepend(DIGITS[remainder])
	# 		break if number == 0
	# 	end

	# 	result.prepend('-') if negative == true
	# 	result.prepend('+') 
	# end


	# p integer_to_string(-23432)





